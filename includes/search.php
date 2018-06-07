
<?php
//$searchInput = mysql_real_escape_string($_REQUEST['searchInput']);  
			$searchInput = $_REQUEST['searchInput'];  

			$tags = "SELECT * FROM tags WHERE tag COLLATE UTF8_GENERAL_CI LIKE '%".$searchInput."%'";

			$idArray = array();


			$tagsResults = mysqli_query($connection, $tags); 

			if (!$tagsResults) {
        		die("Database query failed.");
    		}


    		while ($row = mysqli_fetch_array($tagsResults)) {  
				array_push($idArray, $row['recipe_id']);

			}

			$ingredients = "SELECT * FROM ingredients WHERE ingredient COLLATE UTF8_GENERAL_CI LIKE '%" . $searchInput . "%'";


			foreach ($idArray as $key=>$value) {
				
				$ingredients.= " OR recipe_id= '".$idArray[$key]."'";
			}


			$idArray = array();


			$ingredientsResults = mysqli_query($connection, $ingredients); 

			if (!$ingredientsResults) {
        		die("Database query failed.");
    		}


    		while ($row = mysqli_fetch_array($ingredientsResults)) {  
				array_push($idArray, $row['recipe_id']);

			}


			$steps = "SELECT * FROM directions WHERE direction COLLATE UTF8_GENERAL_CI LIKE '%".$searchInput."%'";

			foreach ($idArray as $key=>$value) {
				
				$steps.= " OR recipe_id= '".$idArray[$key]."'";
			}

			$idArray = array();

			$stepsResults = mysqli_query($connection, $steps);

			if (!$stepsResults) {
        		die("Database query failed.");
    		}

    		while ($row = mysqli_fetch_array($stepsResults)) {  
				array_push($idArray, $row['recipe_id']);

			}

			$sql = "SELECT * FROM main WHERE description COLLATE UTF8_GENERAL_CI LIKE '%".$searchInput."%' OR title COLLATE UTF8_GENERAL_CI LIKE '%".$searchInput."%' OR subtitle LIKE '%".$searchInput."%'"; 


			foreach ($idArray as $key=>$value) {

				$sql.= " OR id= '".$idArray[$key]."'";
			}				


			$searchResults = mysqli_query($connection, $sql); 

			if (!$searchResults) {
        		die("Database query failed.");
    		}


    		?>
			<div class="main flexbox">
				<div class="white-bar">
						<h3><?php 
						$resultCount = mysqli_num_rows($searchResults);

						echo $resultCount ?> Search Results found for "<?php echo $searchInput ?>".</h3>

						
				</div>
				<div class="section flexbox"> <?php

				if ($resultCount == 0) {
					echo '<div class="no-results"><h2>No Search Results found for "'.$searchInput.'".</h2></div>';
					
					
				}



			while ($row = mysqli_fetch_array($searchResults)){  
				?>

				<div class="card">
					<a href="recipe.php?id=<?php echo $row['id'] ?>">
						<div>
							<figure>
								<img src="images/<?php echo $row['recipe_img'] ?>.jpg" alt="<?php echo $row['title'] ?>">
								<figcaption>
									<?php echo $row['title'] ?>
									<p>
										<?php echo $row['subtitle'] ?>
									</p>
								</figcaption>
							</figure>
						</div>
					</a>
				</div>



				<?php
			}  


			?>

			</div> 
			<div class="blue-space"></div>
			<div class="white-bar">
				<h3>Recent Recipes</h3>
			</div>
			<?php
			$recipeCount = mysqli_num_rows($result);

					$recipeCount1 = $recipeCount - 1;

					$recipeCount2 = $recipeCount - 2;
					$recentRecipesSql = "SELECT * FROM main WHERE id = '" . $recipeCount . "' OR id = '" . $recipeCount1 . "' OR id = '" . $recipeCount2 . "'";
					
					$recentRecipes = mysqli_query($connection, $recentRecipesSql);
					if (!$recentRecipes) {
				        die("Database query failed.");
				    }
					while ($row = mysqli_fetch_array($recentRecipes)){  
						?>

						<div class="card">
							<a href="recipe.php?id=<?php echo $row['id'] ?>">
								<div>
									<figure>
										<img src="images/<?php echo $row['recipe_img'] ?>.jpg" alt="<?php echo $row['title'] ?>">
										<figcaption>
											<?php echo $row['title'] ?>
											<p>
												<?php echo $row['subtitle'] ?>
											</p>
										</figcaption>
									</figure>
								</div>
							</a>
						</div>



						<?php
					} 


			?>

		</div> 
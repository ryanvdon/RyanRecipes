<?php
	require_once "includes/db.php";

    // Get the `id` from the URL parameter.
	  $id = isset($_GET['id']) ? $_GET['id'] : null;
	  // If no parameter is provided, redirect to the home page.
	  

	  	$table = "main";
	    $query = "SELECT * FROM {$table}";
	    $result = mysqli_query($connection, $query);
	    
	    if (!result) {
	        die("Database query failed.");
	    }


	  if (!$id) redirect_to('index.php');
	  else {
	    // Parameter is provided.
	    // Look for a matching ID in the database.
	    $query1 = 'SELECT * ';
	    $query1 .= 'FROM directions ';
	    $query1 .= "WHERE recipe_id = '{$id}' ";
	    $result1 = mysqli_query($connection, $query1);
	    if (!$result1) {
	      die('Database query failed.');
	    }

	    $query2 = 'SELECT * ';
	    $query2 .= 'FROM ingredients ';
	    $query2 .= "WHERE recipe_id = '{$id}' ";
	    $result2 = mysqli_query($connection, $query2);
	    if (!$result2) {
	      die('Database query failed.');
	    }

	    $query3 = 'SELECT * ';
	    $query3 .= 'FROM main ';
	    $query3 .= "WHERE id = '{$id}' ";
	    $result3 = mysqli_query($connection, $query3);
	    if (!$result3) {
	      die('Database query failed.');
	    }

	    

	  }

	  require_once "includes/header.php";
	  $details = mysqli_fetch_assoc($result3);


		$recipeTotal = mysqli_num_rows($result);

	  $homeRecipes = 3;
		$homeQuery = "SELECT * FROM {$table} WHERE id = '" . $recipeCount . "'";
		for ($i = 0; $i < $homeRecipes; $i++) {
			$recipeTotal -= 1;
			$homeQuery.= " OR id = " . $recipeTotal;
		}
		$homeResult = mysqli_query($connection, $homeQuery);
		if (!$homeResult) {
	        die("Database query failed.");
	    }



?>


	<title>RyanRecipes - <?php echo $details['title'] ?></title>
</head>
<body>

	<div class="header">
		<div class="logo">
			<a href="index.php" class="logo-link"><img src="images/logo.svg" alt="RyanRecipes" class="logo-svg"></a>
			<form action="" method="post">
				<input type="text" placeholder="Search for Recipes" name="searchInput"></input>
				<input type="submit" name="Submit" value="Search">
				<!--<a href="results.html" class="button">Search</a>-->
			</form>
		</div>

		

	</div>
	<div class="blue-space"></div>


<?php 
	if (!empty($_REQUEST['searchInput'])) { 

		require_once "includes/search.php";

	} else {
?>



	<div class="main flexbox">
		<div class="featured-2" style="background-image: linear-gradient(rgba(0,0,0,0), rgba(0,0,0,0.6)), url( images/<?php echo $details['recipe_img'] ?>.jpg);">
			<div class="hero">
				
				<h1><?php echo $details['title'] ?></h1>
				<h2><?php echo $details['subtitle'] ?></h2>
			</div>
		</div>
		<div class="blue-space">
		</div>

		<div class="section flexbox">
			
			<div class="desc">
				<p><?php echo $details['description'] ?> </p>
			</div>
			<div class="ingredients">
				<h3 class="steptitle">Ingredients</h3>
					
				<ul>
					<?php 
						while ($row = mysqli_fetch_assoc($result2)) {
					?>
						<li>
							<?php echo $row['ingredient'] ?>
						</li>
					<?php
						}
					?>
				</ul>
				<img src="images/<?php echo $details['ingredients_img'] ?>.png" alt="Ingredients">
				
			</div>



			<?php 
				$count = 1;
				while ($row = mysqli_fetch_assoc($result1)) {
			?>
				<div class="step">
					<img src="images/<?php echo $row['high_img'] ?>.jpg" alt="<?php echo $row['direction'] ?>">

					<div>
						
						<?php 
							if($count == 1) {
								echo "<h3>Prepare the ingredients:</h3>";
							}
							if($count == 6) {
								echo "<h3>Finish & serve your dish:</h3>";
							}
							echo $row['direction'];
							$count++;

						?>
						

					</div>
				</div>
			<?php
				}
			?>



			

		</div>

		<div class="white-bar">
			<h3>Recent Recipes</h3>
		</div>
		<div class="section flexbox">
			<?php 
				while ($row = mysqli_fetch_assoc($homeResult)) {
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
	</div>

<?php
	}

	require_once "includes/footer.php";
        mysqli_close($connection);
?>
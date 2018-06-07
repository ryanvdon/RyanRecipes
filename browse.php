<?php
	require_once "includes/db.php";

    $table = "main";
    $query = "SELECT * FROM {$table}";
    $result = mysqli_query($connection, $query);
    
    if (!$result) {
        die("Database query failed.");
    }

    require_once "includes/header.php";


    
	$recipeTotal = mysqli_num_rows($result);

	//Number of recipes to show on the homepage
	$homeRecipes = $recipeTotal;
	$homeQuery = "SELECT * FROM {$table} WHERE id = '" . $recipeTotal . "'";
	for ($i = 0; $i < $homeRecipes; $i++) {
		$recipeTotal -= 1;
		$homeQuery.= " OR id = " . $recipeTotal;
	}
	$homeResult = mysqli_query($connection, $homeQuery);



?>
	<title>RyanRecipes - Browse All Recipes</title>
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
					<div class="featured-2">

						<div class="hero">
							<h1>Browse All Recipes</h1>
						</div>
					</div>
					
					<div class="blue-space">
					</div>

					


					<div class="white-bar">
						<h3>All Recipes</h3>
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

	?>

			




<?php
	require_once "includes/footer.php";
        mysqli_close($connection);
?>
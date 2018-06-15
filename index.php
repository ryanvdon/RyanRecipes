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
	$homeRecipes = 12;
	$homeQuery = "SELECT * FROM {$table} WHERE id = '" . $recipeCount . "'";
	for ($i = 0; $i < $homeRecipes; $i++) {
		$recipeTotal -= 1;
		$homeQuery.= " OR id = " . $recipeTotal;
	}
	$homeResult = mysqli_query($connection, $homeQuery);



?>
	<title>RyanRecipes - Home</title>
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
					<a href="recipe.php?id=29" class="link">
						<div class="featured">

							<div class="hero">
								<h4>Featured Recipe</h4>
								<h1>Shrimp Fra Diavolo</h1>
								<h2>With Lumaca Rigata Pasta</h2>
							</div>
						</div>
					</a>
					<div class="blue-space">
					</div>
					<div class="white-bar filter">
						<h3>Recent Recipes</h3>
						<form action="" method="post" class="filter-form">
							<select name="searchInput" class="select" onchange="this.form.submit()">
								<option value="" disabled selected>Filter Recipes</option>
								<option value="asian">Asian</option>
								<option value="cheesy">Cheesy</option>
								<option value="Comfort Food">Comfort Food</option>
								<option value="mexican">Mexican</option>
								<option value="pasta">Pasta</option>
								<option value="seafood">Seafood</option>
								<option value="sweet">Sweet</option>
								<option value="southwest">Vegetarian</option>
							</select>
							<!--<a href="results.html" class="button">Search</a>-->
						</form>
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

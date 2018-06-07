<?php
	

	if ($host == 'localhost') {
	  // Local database credentials
	  $dbhost = "localhost";
	  $dbuser = "root";
	  $dbpass = "root";
	  $dbname = "ryanrecipes";
	}
	else {
	  // Remote database credentials
	  $dbhost = "localhost";
	  $dbuser = "ryanvan4_recipes";
	  $dbpass = "ryanrecipesAdmin";
	  $dbname = "ryanvan4_ryanrecipes";
	}

	$connection = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);

	if (mysqli_connect_errno()) {
		die ("database connection failed: " .
			mysqli_connect_error() .
			"(".mysqli_connect_errno().")"
		);

	}

	/* change character set to utf8 */
	if (!mysqli_set_charset($connection, "utf8")) {
	    exit();
	} 
?>

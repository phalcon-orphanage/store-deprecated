<?php

error_reporting(E_ALL);

try {

	/**
	 * Read the configuration
	 */
	$config = include __DIR__ . '/../config/config.php';

	/**
	 * Include Services
	 */
	include __DIR__ . '/../config/services.php';

	/**
	 * Include loader
	 */
	include __DIR__ . '/../config/loader.php';

	/**
	 * Include bootstrap
	 */
	include __DIR__ . '/../config/bootstrap.php';

	/**
	 * Starting the application
 	*/
	$app = new Bootstrap($di);

	/**
	 * Incude Application
	 */
	include __DIR__ . '/../app.php';

	/**
	 * Handle the request
	 */
	$app->handle();

} catch (Phalcon\Exception $e) {
	echo $e->getMessage();
} catch (PDOException $e){
	echo $e->getMessage();
}

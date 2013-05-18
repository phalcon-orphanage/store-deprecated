<?php

/**
 * Add your routes here
 */
$app->get('/', function () use ($app) {
	echo $app->render('index/index');
});

/**
 * Add your routes here
 */
$app->get('/thanks', function () use ($app) {
	echo $app->render('index/thanks');
});

/**
 * Not found handler
 */
$app->notFound(function () use ($app) {
	$app->response->setStatusCode(404, "Not Found")->sendHeaders();
	echo $app->render('errors/404');
});
<?php

use Phalcon\Mvc\View,
	Phalcon\Mvc\Micro;

class Bootstrap extends Micro
{

	public function __construct($di)
	{
		$this->setDI($di);
	}

	public function render($path, $params=null)
	{

		$config = function($view) {
			$view->setRenderLevel(View::LEVEL_ACTION_VIEW);
		};

		$paths = explode('/', $path, 2);
		if (isset($paths[1])) {
			return $this['view']->getRender($paths[0], $paths[1], $params, $config);
		} else {
			return $this['view']->getRender($paths[0], 'index', $params, $config);
		}
	}

}
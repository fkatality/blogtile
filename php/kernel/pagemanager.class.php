<?php

include("smarty/libs/Smarty.class.php");

class PageManager
{
	private $smartyManager;
	
	public function PageManager()
	{
		$this->smartyManager = new Smarty();
	}
	
	public function Render()
	{
		$this->smartyManager->display('general.tpl');
	}
}

?>
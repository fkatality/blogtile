<?php

include("./php/kernel/smarty/libs/Smarty.class.php");
include("./php/changelog/changelog.class.php");

class PageManager
{
	private $smartyManager;
	private $changelogManager;
	
	public function PageManager()
	{
		$this->smartyManager = new Smarty();		
		$this->changelogManager = new Changelog();
	}
	
	public function Render()
	{
		$this->smartyManager->assign('version', $this->changelogManager->getActualVersion());
		$this->smartyManager->display('general.tpl');
	}
}

?>
<?php
if(session_start())
{
	include "php/kernel/pagemanager.class.php";
	$page = new PageManager();
	
	$page->Render();
}
else
{
	echo "Nie można utworzyć sesji";
}
?>
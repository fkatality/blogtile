<?php

if ($_POST['view'] == 'home')
{
	$return['list'] = array('<li><a href="index.php?page=schedule" id="nav-home-schedule">Schedule</a></li>',
							'<li><a href="index.php?page=changelog" id="nav-home-changelog">Changelog</a></li>');
}
else
{
	$return['list'] = array('<li><a href="index.php?page=category&id=1" id="nav-news-1">Development</a></li>',
							'<li><a href="index.php?page=category&id=2" id="nav-news-2">Reviews</a></li>',
							'<li><a href="index.php?page=category&id=3" id="nav-news-3">Technology</a></li>');
}
echo '[';
echo str_replace('\/', '/', json_encode($return));
echo ']';

?>
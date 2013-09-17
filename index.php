<?php
error_reporting(E_ALL);

require_once('includes/engine.php');
	if (isset($_SESSION['user'])) {
		$smarty->display('home.tpl');
	} else {
		$smarty->display('comingsoon.tpl');
	}
?>

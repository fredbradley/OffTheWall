<?php /* Smarty version Smarty-3.1.11, created on 2013-01-25 15:48:03
         compiled from "/kunden/homepages/3/d298570323/htdocs/offthewall.com.au/dev_root/templates/admin_HTML_head.tpl" */ ?>
<?php /*%%SmartyHeaderCode:16615739505102a933e30c93-02246533%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'aabd0e0f5968cc5710aaec77090b133bcc64f10f' => 
    array (
      0 => '/kunden/homepages/3/d298570323/htdocs/offthewall.com.au/dev_root/templates/admin_HTML_head.tpl',
      1 => 1359127067,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16615739505102a933e30c93-02246533',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_5102a933f2e215_41474235',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5102a933f2e215_41474235')) {function content_5102a933f2e215_41474235($_smarty_tpl) {?><?php  $_config = new Smarty_Internal_Config("test.conf", $_smarty_tpl->smarty, $_smarty_tpl);$_config->loadConfigVars(null, 'local'); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head profile="http://gmpg.org/xfn/11" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<script src="/assets/javascript/Flot/excanvas.js"></script>
	<![endif]-->

	<!-- Let's do this systematically! -->
		<title><?php if (!empty($_smarty_tpl->tpl_vars['title']->value)){?><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 | <?php }?><?php echo $_smarty_tpl->getConfigVariable('title');?>
</title>
		<link rel="icon" href="/assets//favicon.ico" type="image/x-icon" />
		<link rel='canonical' href='http://www.offthewall.com.au/' />

	<!-- Open The Graph... -->
		<meta property="og:title" 		content="<?php if (!empty($_smarty_tpl->tpl_vars['title']->value)){?><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 | <?php }?><?php echo $_smarty_tpl->getConfigVariable('title');?>
" />
		<meta property="og:url" 		content="http://<?php echo $_SERVER['HTTP_HOST'];?>
<?php echo $_SERVER['REQUEST_URI'];?>
" />
		<meta property="og:site_name"   	content="<?php echo $_smarty_tpl->getConfigVariable('title');?>
" />
		<meta property="fb:admins" 		content="500260393" />
		<meta property="og:image" 		content="http://dev.offthewall.com.au/assets/images/OffTheWall/OTWGroupLogoLarge.png">
		<meta property="og:type" 		content="website" />
		<meta property="og:email" 		content="hello@offthewall.com.au" />
		<meta property="og:description"		content="<?php echo $_smarty_tpl->getConfigVariable('description');?>
" />

	<!-- Mobile Specific Meta -->
		<link rel="apple-touch-icon" href="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="apple-touch-startup-image" href="" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
	
	<!-- Generic Meta Info -->
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
		<meta name="copyright" content="&copy; Fred Bradley" />
		<meta name="keywords" content="<?php echo $_smarty_tpl->getConfigVariable('keywords');?>
" />
		<meta name="description" content="<?php echo $_smarty_tpl->getConfigVariable('description');?>
" />
		<meta name="Title" content="<?php echo $_smarty_tpl->getConfigVariable('title');?>
" />

	<!-- Twitter Meta Info -->
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@fredbradley" />
		<meta name="twitter:creator" content="@fredbradley" />
		<meta name="twitter:description" content="My Wonderful Description" />

	<!-- Give me some Google Juice -->
		<meta name="google-site-verification" content="QyJlf6JilqxEk3-312pZGTJB8lPGOUXFkB8OPg7193U" />
		<meta name="robots" content="index,follow" />
		<meta name="last-updated" content="" />
		<meta name="priority" content="0.5" />
		<meta name="change-freq" content="monthly" />
	
	<!-- The Fonts -->
	<link href="http://fonts.googleapis.com/css?family=Oswald|Droid+Sans:400,700" rel="stylesheet">
	<!-- The Main CSS File -->
	<link rel="stylesheet" href="/assets/css/style.css">
	<!-- jQuery -->
	<script src="/assets/javascript/jQuery/jquery-1.7.2.min.js"></script>
	<!-- Flot -->
	<script src="/assets/javascript/Flot/jquery.flot.js"></script>
	<script src="/assets/javascript/Flot/jquery.flot.resize.js"></script>
	<script src="/assets/javascript/Flot/jquery.flot.pie.js"></script>
	<!-- DataTables -->
	<script src="/assets/javascript/DataTables/jquery.dataTables.min.js"></script>
	<!-- ColResizable -->
	<script src="/assets/javascript/ColResizable/colResizable-1.3.js"></script>
	<!-- jQuryUI -->
	<script src="/assets/javascript/jQueryUI/jquery-ui-1.8.21.min.js"></script>
	<!-- Uniform -->
	<script src="/assets/javascript/Uniform/jquery.uniform.js"></script>
	<!-- Tipsy -->
	<script src="/assets/javascript/Tipsy/jquery.tipsy.js"></script>
	<!-- Elastic -->
	<script src="/assets/javascript/Elastic/jquery.elastic.js"></script>
	<!-- ColorPicker -->
	<script src="/assets/javascript/ColorPicker/colorpicker.js"></script>
	<!-- SuperTextarea -->
	<script src="/assets/javascript/SuperTextarea/jquery.supertextarea.min.js"></script>
	<!-- UISpinner -->
	<script src="/assets/javascript/UISpinner/ui.spinner.js"></script>
	<!-- MaskedInput -->
	<script src="/assets/javascript/MaskedInput/jquery.maskedinput-1.3.js"></script>
	<!-- ClEditor -->
	<script src="/assets/javascript/ClEditor/jquery.cleditor.js"></script>
	<!-- Full Calendar -->
	<script src="/assets/javascript/FullCalendar/fullcalendar.js"></script>
	<!-- Color Box -->
	<script src="/assets/javascript/ColorBox/jquery.colorbox.js"></script>
	<!-- Kanrisha Script -->
	<script src="/assets/javascript/kanrisha.js"></script>
	
	<!-- Stat me up! (Google Analytics Stats should be the last thing before the </head> tag!) -->
	<script type="text/javascript">
	// Begin: Google Analytics
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-24018806-13']);
	  _gaq.push(['_setDomainName', 'offthewall.com.au']);
	  _gaq.push(['_setAllowLinker', true]);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	// End: Google Analytics
	</script>
</head>
<?php }} ?>
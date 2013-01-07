<?php /* Smarty version Smarty-3.1.11, created on 2013-01-07 12:24:17
         compiled from "/kunden/homepages/3/d298570323/htdocs/offthewall.com.au/templates/admin_login.tpl" */ ?>
<?php /*%%SmartyHeaderCode:118465602450eabe71ca56a1-65382765%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f288d6a9059f493c0d7501695b2326cab4173996' => 
    array (
      0 => '/kunden/homepages/3/d298570323/htdocs/offthewall.com.au/templates/admin_login.tpl',
      1 => 1357547331,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '118465602450eabe71ca56a1-65382765',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.11',
  'unifunc' => 'content_50eabe71d01c90_45654042',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_50eabe71d01c90_45654042')) {function content_50eabe71d01c90_45654042($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ("admin_HTML_head.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array('title'=>"Login"), 0);?>

<body>
	<!-- Top Panel -->
	<div class="top_panel">
		<div class="wrapper">
			<div class="user">
		<!--		<img src="/assets/images/user_avatar.png" alt="user_avatar" class="user_avatar">
				<span class="label"><a href="#">Sign Up</a></span> -->
			</div>
		</div>
	</div>

	<div class="wrapper contents_wrapper">		
		<div class="login">
			<div class="widget_header">
				<h4 class="widget_header_title wwIcon i_16_login">Credentials Please!</h4>
			</div>
			<div class="widget_contents lgNoPadding">
				<form action="/login-exec.php" method="post">
				<input type="hidden" name="side" value="admin/" />
				<div class="line_grid">
					<div class="g_2 g_2M"><span class="label">User</span></div>
					<div class="g_10 g_10M">
						<input class="simple_field tooltip" title="Who are you?" type="text" name="username" placeholder="Username"></div>
					<div class="clear"></div>
				</div>
				<div class="line_grid">
					<div class="g_2 g_2M"><span class="label">Pass</span></div>
					<div class="g_10 g_10M">
						<input class="simple_field tooltip" title="Your little secret!" name="password" type="password" value="password">
					</div>
					<div class="clear"></div>
				</div>
				<div class="line_grid">
					<div class="g_6"><input class="submitIt simple_buttons" value="Log In" type="submit">
					</div>
					<div class="clear"></div>
				</div>
				</form>
			</div>
		</div>
	</div>
<?php echo $_smarty_tpl->getSubTemplate ("admin_section_foot.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

<?php }} ?>
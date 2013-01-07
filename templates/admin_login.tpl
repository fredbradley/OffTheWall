{include file="admin_HTML_head.tpl" title="Login"}
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
{include file="admin_section_foot.tpl"}

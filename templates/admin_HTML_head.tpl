{config_load file="test.conf"}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head profile="http://gmpg.org/xfn/11" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<script src="/assets/javascript/Flot/excanvas.js"></script>
	<![endif]-->

	<!-- Let's do this systematically! -->
		<title>{if !empty($title)}{$title} | {/if}{#title#}</title>
		<link rel="icon" href="/assets/favicon.ico" type="image/x-icon" />
		<link rel='canonical' href='http://www.offthewall.com.au/' />

	<!-- Open The Graph... -->
		<meta property="og:title" 		content="{if !empty($title)}{$title} | {/if}{#title#}" />
		<meta property="og:url" 		content="http://{$smarty.server.HTTP_HOST}{$smarty.server.REQUEST_URI}" />
		<meta property="og:site_name"   	content="{#title#}" />
		<meta property="fb:admins" 		content="500260393" />
		<meta property="og:image" 		content="http://www.offthewall.com.au/assets/images/OffTheWall/OTWGroupLogoOG.png">
		<meta property="og:type" 		content="blog" />
		<meta property="og:email" 		content="{#email#}" />
		<meta property="og:description"		content="{#description#}" />

	<!-- Mobile Specific Meta -->
		<link rel="apple-touch-icon" href="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="apple-touch-startup-image" href="" />
		<meta name="apple-mobile-web-app-capable" content="yes" />

	<!-- Cache me if you can! (Don't actually!) -->
                <meta content="no-cache" http-equiv="cache-control" />
		<meta content="no-cache" http-equiv="pragma" />	

	<!-- Generic Meta Info -->
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
		<meta name="copyright" content="&copy; Fred Bradley" />
		<meta name="keywords" content="{#keywords#}" />
		<meta name="description" content="{#description#}" />
		<meta name="Title" content="{#title#}" />
		<link rel="author" href="https://plus.google.com/111133901586156007045/" />
		<meta name="Author" content="Off The Wall Group, {#email#}" />
		<meta name="contact" content="{#email#}" />

	<!-- Twitter Meta Info -->
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@fredbradley" />
		<meta name="twitter:creator" content="@fredbradley" />
		<meta name="twitter:description" content="{#description#}" />

	<!-- Give me some Google Juice -->
		<meta name="google-site-verification" content="QyJlf6JilqxEk3-312pZGTJB8lPGOUXFkB8OPg7193U" />
		<meta name="robots" content="index,follow" />
		<meta name="last-updated" content="2013-01-26T10:10:10+11:00" />
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
<!-- End Head Template -->

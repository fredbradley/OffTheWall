{include file="admin_HTML_head.tpl" title="Main Site"}
<body>
{include file="admin_section_header.tpl"}
		<div class="contents">
			<div class="grid_wrapper">

				<div class="g_6 contents_header">
					<h3 class="i_16_dashboard tab_label">Dashboard</h3>
					<div><span class="label">General Informations and Resume</span></div>
				</div>
				<div class="g_6 contents_options">
					<div class="simple_buttons">
						<div class="bwIcon i_16_help">Help</div>
					</div>
					<div class="simple_buttons">
						<div class="bwIcon i_16_settings">Settings</div>
						<div class="buttons_arrow">
							<!-- Drop Menu -->
							<ul class="drop_menu menu_with_icons right_direction">
								<li>
									<a class="i_16_add" href="#" title="New Flie">
										<span class="label">New File</span>
									</a>									
								</li>
								<li>
									<a class="i_16_progress" href="#" title="2 Files Left">
										<span class="label">Files Left</span>
										<span class="small_count">2</span>
									</a>
								</li>
								<li>
									<a class="i_16_files" href="#" title="Browse Files">
										<span class="label">Browse Files</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>

				<div class="g_12 separator"><span></span></div>

				<!-- Quick Statistics -->
				<div class="g_3 quick_stats">
					<div class="big_stats visitor_stats">
						9827
					</div>
					<h5 class="stats_info">New Visitor</h5>
				</div>
				<div class="g_3 quick_stats">
					<div class="big_stats tickets_stats">
						23
					</div>
					<h5 class="stats_info">Open Tickets</h5>
				</div>
				<div class="g_3 quick_stats">
					<div class="big_stats users_stats">
						982
					</div>
					<h5 class="stats_info">Users</h5>
				</div>
				<div class="g_3 quick_stats">
					<div class="big_stats orders_stats">
						2045
					</div>
					<h5 class="stats_info">Orders</h5>
				</div>

				<div class="g_12 separator under_stat"><span></span></div>

				<!-- Charts -->
				<div class="g_12">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_charts">Charts</h4>
					</div>
					<div class="widget_contents">
						<div class="charts"></div>
					</div>
				</div>
				<!-- Separator -->
				<div class="g_12 separator"><span></span></div>
				<!-- Chats -->
				<div class="g_6">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_chats">Chats</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_2 g_2M">
								<img src="../Images/Avatar/avatar1.png" alt="avatar" class="avatar">
							</div>
							<div class="g_10 g_10M">
								<div class="message">
									<span class="label lwParagraph">
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis urna dui. Vestibulum adipiscing venenatis elementum. 
									</span>
								</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_10 g_10M">
								<div class="message">
									<span class="label lwParagraph">
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis urna dui. Vestibulum adipiscing venenatis elementum. 
									</span>
								</div>
							</div>
							<div class="g_2 g_2M">
								<img src="../Images/Avatar/avatar3.png" alt="avatar" class="avatar aR">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_2 g_2M">
								<img src="../Images/Avatar/avatar1.png" alt="avatar" class="avatar">
							</div>
							<div class="g_10 g_10M">
								<div class="message">
									<span class="label lwParagraph">
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis urna dui. Vestibulum adipiscing venenatis elementum. 
									</span>
								</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_2 g_2M">
								<img src="../Images/Avatar/avatar2.png" alt="avatar" class="avatar">
							</div>
							<div class="g_10 g_10M">
								<textarea placeholder="Type your Message and press Enter .." class="mpReply elastic simple_field"></textarea>
								<div class="field_notice">This Textarea is Elastic :)</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Pie Charts -->
				<div class="g_6">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_pie">Pie Charts</h4>
					</div>
					<div class="widget_contents">
						<div class="pie_charts"></div>
					</div>
				</div>
				<div class="g_6">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_add">Upload New</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_12">
								<input type="file" class="simple_form">
								<div class="field_notice">Max Size: 20Mb</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_12">
								<input type="submit" value="Upload .." class="simple_buttons">
							</div>
						</div>
					</div>
				</div>
				<div class="g_12">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_add">New Article</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_12">
								<textarea class="simple_field wysiwyg"></textarea>
								<div class="field_notice">What You See Is What You Get ;)</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Separator -->
				<div class="g_12 separator"><span></span></div>
				<!-- Calendar -->
				<div class="g_12">
					<div class="widget_header wwOptions">
						<h4 class="widget_header_title wwIcon i_16_calendar">Calendar</h4>
						<div class="w_Options i_16_settings">
							<!-- Drop Menu -->
							<ul class="drop_menu menu_with_icons right_direction">
								<li>
									<a class="i_16_add" href="#" title="New Flie">
										<span class="label">New File</span>
									</a>									
								</li>
								<li>
									<a class="i_16_progress" href="#" title="2 Files Left">
										<span class="label">Files Left</span>
										<span class="small_count">2</span>
									</a>
								</li>
								<li>
									<a class="i_16_files" href="#" title="Browse Files">
										<span class="label">Browse Files</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="widget_contents noPadding">
						<div class="aCalendar autoPadding"></div>
					</div>
				</div>
			</div>
		</div>

	</div>

	{include file="admin_section_foot.tpl"}

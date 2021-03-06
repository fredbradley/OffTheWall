{include file="admin_HTML_head.tpl" title="Settings"}
<body>
{include file="admin_section_header.tpl"}
		<div class="contents">
			<div class="grid_wrapper">

				<div class="g_6 contents_header">
					<h3 class="i_16_forms tab_label">Forms</h3>
					<div><span class="label">Some Fields and Inputs</span></div>
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
				<div class="g_6">
				<form name="modify" method="POST">
				<input type="hidden" name="type" value="modify" />
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_forms">Site Configs</h4>
					</div>

					<div class="widget_contents noPadding">
				{* DATABASE OUTPUT CURRENT SETTINGS AS FIELDS *}
					{foreach $site_configs as $site_config}
						<div class="line_grid">
							<div class="g_4"><span class="label">{$site_config->name}</span></div>
							<div class="g_8">
								<input name="{$site_config->name}" value="{$site_config->value}" class="simple_field" type="text">
								<a href="settings.php?delete&name={$site_config->name}">Delete Field Completely</a>
							</div>
						</div>
					{/foreach}
					  	<div class="line_grid">
							<div class="g_4"><span class="label"></span></div>
							<div class="g_8">
								<input type="submit" value="Save" class="submitIt simple_buttons">
							</div>
						</div>
					</div>
				</form>
				</div>
				<div class="g_6">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_chats">Read This!</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="g_12">
							<div class="message">
								<span class="label lwParagraph">
									There is currently NO "confirm" button on any delete function from this page! Please use with care!
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="g_6"><form name="add" method="POST">
					<div class="widget_header">
						<h4 class="widget_header_title">Add a config setting</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_3"><span class="label">Name</span></div>
							<div class="g_9">
								<input type="text" name="name" value="" />
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3"><span class="label">Value</span></div>
							<div class="g_9">
								<input type="text" name="value" value="" />
							</div>
						</div>
						<input type="hidden" name="type" value="add" />
						<div class="line_grid">
							<div class="g_3"><span></span></div>
							<div class="g_9">
								<input type="submit" value="Add" class="submitIt simple_buttons" />
							</div>
						</div>
					</div>
				</form></div>
				<div class="g_12 separator"<span></span></div>
				<div class="g_6">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_checkbox">CheckBox, Radio, Pickers</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_3"><span class="label">Checkbox</span></div>
							<div class="g_9">
									<input type="checkbox" class="simple_form" disabled="disabled">
									<input type="checkbox" class="simple_form" checked="checked">
									<input type="checkbox" class="simple_form">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3"><span class="label">Radio</span></div>
							<div class="g_9">
								<form>
									<input type="radio" class="simple_form" disabled="disabled" name="radio_name">
									<input type="radio" class="simple_form" name="radio_name">
									<input type="radio" class="simple_form" name="radio_name">		
								</form>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3"><span class="label">Selector</span>
							</div>
							<div class="g_9">
								<select class="simple_form">
									<option value="Web Designer" selected="selected">Web Designer</option>
									<option value="Web Developer">Web Developer</option>
									<option value="Other">Other</option>
								</select>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3"><span class="label">Color Picker</span>
							</div>
							<div class="g_9">
								<input type="text" class="simple_field fwColorpicker">
								<div class="field_notice">Ex: #00AACC</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3"><span class="label">Date Picker</span>
							</div>
							<div class="g_9">
								<input type="text" class="simple_field pick_date">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3"><span class="label">File Picker</span>
							</div>
							<div class="g_9">
								<input type="file" class="simple_form">
							</div>
						</div>
					</div>
				</div>
				<div class="g_6">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_spinner">Spinner Buttons</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_6"><span class="label">Simple Spinner</span></div>
							<div class="g_6">
									<input type="text" class="simple_field spinner1">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_6"><span class="label">Spinner Range</span></div>
							<div class="g_6">
									<input type="text" class="simple_field spinner2">
									<div class="field_notice">Min: 0 | Max: 30</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_6"><span class="label">Spinner Prefix</span></div>
							<div class="g_6">
									<input type="text" class="simple_field spinner3">
									<div class="field_notice">Here We have the $ as well :)</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_6"><span class="label">Spinner Disabled</span></div>
							<div class="g_6">
									<input type="text" class="simple_field spinner4">
									<div class="field_notice">It's Off!</div>
							</div>
						</div>
						<div class="line_grid">
							<div class="g_6"><span class="label">Spinner Step 5</span></div>
							<div class="g_6">
									<input type="text" class="simple_field spinner5">
									<div class="field_notice">The step is 5</div>
							</div>
						</div>
					</div>
				</div>
				<div class="g_12 separator"><span></span></div>
				<div class="g_12">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_valid">Form Validations</h4>
					</div>
					<div class="widget_contents noPadding">
						<form>
							<div class="line_grid">
								<div class="g_3"><span class="label">Full Name <span class="must">*</span></span></div>
								<div class="g_9">
									<input type="text" placeholder="Jake Bob" class="simple_field" required >
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Password <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field" type="password" required>
									<div class="field_notice">a-z-A-Z-0-9</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Birthday Date <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field pick_date" type="text" required>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Email <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field" type="email" required>
									<div class="field_notice">Try typing a wrong email, without @ for ex ..</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Website <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field" type="Url" required>
									<div class="field_notice">Try typing a wrong Url ..</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Address <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field tooltip" placeholder="Focus to see a tooltip" type="text" title="The Country is Optional" required>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Phone <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field phone_mask" type="text" required>
									<div class="field_notice">Format: (999) 999-9999</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Budget <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_field spinner3" type="text" required>
									<div class="field_notice">Min 0$ | Ps: Try focus and using Up and Down Key ..</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Sex <span class="must">*</span></span></div>
								<div class="g_9">
									<input class="simple_form" type="radio" name="sex" value="male"><span class="label ilC">Male</span>
									<input class="simple_form" type="radio" name="sex" value="female"><span class="label ilC">Female</span>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Preferred Color <span class="must">*</span></span></div>
								<div class="g_9">
									<input type="text" class="simple_field fwColorpicker" required>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label"> Term of Use </span></div>
								<div class="g_9">
										<textarea class="simple_field" readonly="readonly">
Term Of use:

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas semper sagittis dui, nec tempor lorem ultrices vel. Quisque et nisl velit, vitae ullamcorper nisi. Sed feugiat sollicitudin rhoncus. Quisque ac euismod velit. Phasellus accumsan laoreet mi, at suscipit arcu sagittis at. Aenean quis enim sed mauris posuere dignissim nec ut sem. Proin pulvinar arcu vitae mi mollis interdum. Mauris laoreet mollis dapibus. Proin fermentum molestie sapien, non molestie enim fringilla ac.
										</textarea>
										<div class="field_notice">Read-Only</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Are you agree? <span class="must">*</span></span></div>
								<div class="g_9">
										<input type="checkbox" class="simple_form" required>
										<span class="label ilC">Check this box</span>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Submit</span></div>
								<div class="g_9">
									<input type="submit" value="Validate" class="submitIt simple_buttons">
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- Separator -->
				<div class="g_12 separator"><span></span></div>
				<div class="g_12">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_wysiwyg">Wysiwyg</h4>
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
				<div class="g_12">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_tables">Grids</h4>
					</div>
					<div class="widget_contents noPadding">
						<div class="line_grid">
							<div class="g_2">
								<input class="simple_field" type="text" value="Grid 2">
							</div>
							<div class="g_10">
								<input class="simple_field" type="text" value="Grid 10">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_3">
								<input class="simple_field" type="text" value="Grid 3">
							</div>
							<div class="g_9">
								<input class="simple_field" type="text" value="Grid 9">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_4">
								<input class="simple_field" type="text" value="Grid 4">
							</div>
							<div class="g_8">
								<input class="simple_field" type="text" value="Grid 8">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_6">
								<input class="simple_field" type="text" value="Grid 6">
							</div>
							<div class="g_6">
								<input class="simple_field" type="text" value="Grid 6">
							</div>
						</div>
						<div class="line_grid">
							<div class="g_12">
								<input class="simple_field" type="text" value="Grid 12">
							</div>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
{include file="admin_section_foot.tpl"}

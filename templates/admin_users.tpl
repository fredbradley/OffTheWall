{include file="admin_HTML_head.tpl" title="Settings"}
<body>
{include file="admin_section_header.tpl"}
		<div class="contents">
			<div class="grid_wrapper">

				<div class="g_6 contents_header">
					<h3 class="i_16_forms tab_label">Users</h3>
					<div><span class="label">Add, Edit and Delete real people!</span></div>
				</div>
				<div class="g_6 contents_options">
					<div class="simple_buttons">
						<div class="bwIcon i_16_settings">Actions</div>
						<div class="buttons_arrow">
							<!-- Drop Menu -->
							<ul class="drop_menu menu_with_icons right_direction">
								<li>
									<a class="i_16_add" href="index.php?page=users&action=adduser" title="Add New User">
										<span class="label">Add User</span>
									</a>									
								</li>
								<li>
									<a class="i_16_progress" href="index.php?page=users" title="Show All Users">
										<span class="label">List Users</span>
										<span class="small_count">{$numusers}</span>
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
				<div class="g_12">
{* DO THE IF STATEMENT HERE *}
{if {$smarty.get.action}=="showuser"}
{foreach $getuser as $user}
{/foreach}
<div class="g_12">
					<div class="widget_header">
						<h4 class="widget_header_title wwIcon i_16_valid">Edit {$user->username}'s details</h4>
					</div>
					<div class="widget_contents noPadding">
						<form name="modify_user" method="POST">
							<div class="line_grid">
								<div class="g_3"><span class="label">User ID</span></div>
								<div class="g_9">
									<input name="user_id" readonly="readonly" type="text" value="{$user->user_id}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Talent ID</span></div>
								<div class="g_9">
									<input name="talent_id" readonly="readonly" type="text" value="{$user->talent_id}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Recruiter ID</span></div>
								<div class="g_9">
									<input name="recruiter_id" readonly="readonly" type="text" value="{$user->recruiter_id}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Username</span></div>
								<div class="g_9">
									<input name="username" type="text" value="{$user->username}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">First Name</span></div>
								<div class="g_9">
									<input name="first_name" type="text" value="{$user->first_name}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Last Name</span></div>
								<div class="g_9">
									<input name="surname" type="text" value="{$user->surname}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Verify Code</span></div>
								<div class="g_9">
									<input name="verifycode" type="text" readonly="readonly" value="{$user->verifycode}" class="simple_field">
								</div>
							</div>						
							<div class="line_grid">
								<div class="g_3"><span class="label">Date of Birth <span class="must">*</span></span></div>
								<div class="g_9">
									<input name="dob" class="simple_field pick_date" value="{$user->dob}" type="text" required>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Email <span class="must">*</span></span></div>
								<div class="g_9">
									<input name="email" class="simple_field" type="email" value="{$user->email}" required>
									<div class="field_notice">Try typing a wrong email, without @ for ex ..</div>
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">Email Verified</span></div>
								<div class="g_9">
									<input name="email_verified" type="text" value="{$user->email_verified}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">OAUTH 1</span></div>
								<div class="g_9">
									<input name="oauth_1" type="text" value="{$user->oauth_1}" class="simple_field">
								</div>
							</div>
							<div class="line_grid">
								<div class="g_3"><span class="label">OAUTH 2</span></div>
								<div class="g_9">
									<input name="oauth_2" type="text" value="{$user->oauth_2}" class="simple_field">
								</div>
							</div>
	{* Comment out					<div class="line_grid">
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
	Stop Comment out *}				<div class="line_grid">
								<div class="g_3"><span class="label">Submit</span></div>
								<div class="g_9">
									<input type="submit" value="Validate" class="submitIt simple_buttons">
								</div>
							</div>
						</form>
					</div>
				</div>

{elseif {$smarty.get.action}=="adduser"}
<div class="g_12">
	<div class="widget_header">
		<h4 class="widget_header_title wwIcon i_16_valid">Add New User Details</h4>
	</div>
	<div class="widget_contents noPadding">
		<form name="adduser" method="post" action="index.php?page=users">
		<input type="hidden" name="add_user" value="1" />
			<div class="line_grid">
				<div class="g_3"><span class="label">Username <span class="must">*</span></span></span></div>
				<div class="g_9">
					<input name="username" type="text" value="" class="simple_field" required>
				</div>
			</div>
			<div class="line_grid">
				<div class="g_3"><span class="label">Password <span class="must">*</span></span></span></div>
				<div class="g_9">
					<input name="password" type="password" value="" class="simple_field" required>
				</div>
			</div>
			<div class="line_grid">
				<div class="g_3"><span class="label">Confirm Password <span class="must">*</span></span></span></div>
				<div class="g_9">
					<input name="passwordconfirm" type="password" value="" class="simple_field" required>
				</div>
			</div>
			<div class="line_grid">
				<div class="g_3"><span class="label">Email Address <span class="must">*</span></span></span></div>
				<div class="g_9">
					<input name="email" type="email" value="" class="simple_field" required>
				</div>
			</div>		
			<div class="line_grid">
				<div class="g_3">
					<span class="label">Add User</span>
				</div>
				<div class="g_9">
					<input type="submit" value="Add User" class="submitIt simple_buttons" />
				</div>
			</div>
		</form>
	</div>
</div>
{else}
	<div class="widget_header wwOptions">
						<h4 class="widget_header_title wwIcon i_16_data">Show All Users</h4>
						
					</div>
					<div class="widget_contents noPadding">
						<table class="datatable tables">
							<thead>
								<tr>
									<th>Username</th>
									<th>First Name</th>
									<th>Surname</th>
									<th>Email</th>
								</tr>
							</thead>
							<tbody>
				{foreach $USERS as $user}
								<tr>
									<td><a href="index.php?page=users&action=showuser&user={$user->user_id}">{$user->username}</a></td>
									<td>{$user->first_name}</td>
									<td>{$user->surname}</td>
									<td>{$user->email}</td>
								</tr>
				{/foreach}
							</tbody>
						</table>
{* END THE IF STATEMENT HERE *}
{/if}
					</div>
				</div>
				<!-- Separator -->
				<div class="g_12 separator"><span></span></div>
			</div>		
		</div>
	</div>
{include file="admin_section_foot.tpl"}

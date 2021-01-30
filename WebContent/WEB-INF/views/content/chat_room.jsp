<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0 text-dark">Dashboard</h1>
				</div>
				<!-- /.col -->
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">Dashboard v1</li>
					</ol>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container-fluid -->
	</div>
	<!-- /.content-header -->
<!-- Main content -->
	<section class="content">
		<div class="card-header">
			<div class="row">
				<!-- left column -->
				<div class="col-md-12">
					<!-- Main content -->
					<!-- form Add User -->
					<!-- <form> --><!--  Jika form digunakan maka saat submit akan merefresh page -->
						<div class="card card-warning">

							<div class="card-header">
								<h3 class="card-title" id="create">Create User</h3>
								<h3 class="card-title" id="edit" style="display:none;">Edit User</h3>
							</div>

							<!-- /.card-header -->
							<div class="card-body">
								<div class="row">
								<input type="hidden" id="web_p_user_id" class="form-control" placeholder="Masukan Nama" required >
									<div class="col-md-12">
										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>Nama</label> 
											</div>
										<div class="col-md-10">
											<input type="text" id="full_name" class="form-control" placeholder="Masukan Nama" readonly="true" required>
										</div>
										</div>
										</div>
										<!-- text input -->
										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>NIK</label>
											</div>
											<div class="col-md-10">
											<input type="text" id="user_name" class="form-control" placeholder="Masukan No Pegawai" required>
										</div>
										</div>
										</div>
										<!-- text input -->
										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>No Telepon</label>
											</div> 
										<div class="col-md-10">
											<input type="text" id="notlp" class="form-control" placeholder="Masukan no Telepone" required>
										</div>
										</div>
										</div>
										
										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label for="exampleInputEmail1">Email</label> 
											</div>
										<div class="col-md-10">
											<input type="email" id="email_address" name="email_address" class="form-control"
												id="exampleInputEmail1" placeholder="Masukan Email" required>
										</div>
										</div>
										</div>						
										
										<!-- text input -->
										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>No Imei</label>
											</div> 
										<div class="col-md-10">
											<input type="text" id="device_id" class="form-control" placeholder="Masukan No Imei" required>
										</div>
										</div>
										</div>
										
										<!-- text input -->
	<!-- 									<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>Salah Password</label>
											</div> 
										<div class="col-md-10">
											<input type="text" id="login_attempt" class="form-control" placeholder="Masukan no Telepone" required>
										</div>
										</div>
										</div> -->
									
										<!-- text input -->
										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>Cabang</label> 
										</div> 
										<div class="col-md-10">
										<select name="organization_id" id="organization_id"  class="form-control select2bs4" style="width: 100%;">
										<option value="0" selected="selected">--- Pilih Cabang ---</option>
													<c:forEach items="${cabang}" var="cabangs">
													<option value="${cabangs.p_organization_id}" >
													<c:out value="${cabangs.organization_name}" /></option>
										</c:forEach>
										</select>
										</div>
										</div>
										</div>
										

										<div class="form-group">
										<div class="row">
										<div class="col-md-2">
											<label>Role</label> 
											</div>
											<div class="col-md-10">
											<select name="role_id" id="role_id" class="form-control select2bs4" style="width: 100%;">
													<option value="0" selected="selected">--- Pilih Role ---</option>
													<c:forEach items="${role}" var="roles">
													<option value="${roles.id}" >
													<c:out value="${roles.code}" /></option>
													</c:forEach>
											</select>
											</div>
										</div>
										</div>
										<div class="form-group">
											<div class="row">
											<div class="col-md-2">
											</div>
												<div class="col-md-2">
													<label>User Active</label><br>
													<input type="checkbox" name="p_user_status_id" id="p_user_status_id" checked
														data-bootstrap-switch data-off-color="danger"
														data-on-color="success">
												</div>
											 	<div class="col-sm-2">
													<label>Pegawai Tetap </label><br>
													<input type="checkbox" name="is_permanent_employee" id="is_permanent_employee" checked
														data-bootstrap-switch data-off-color="danger"
														data-on-color="success">
												</div>
												<div class="col-sm-2">
													<label>Pengguna IOS </label><br>
													<input type="checkbox" name="is_ios" id="is_ios" checked
														data-bootstrap-switch data-off-color="danger"
														data-on-color="success">
												</div>
												<div class="col-sm-2">
													<label>Reset Password </label><br>
													<input type="checkbox" name="login_attempt" id="login_attempt" checked
														data-bootstrap-switch data-off-color="danger"
														data-on-color="success">
												</div>
											</div>
										</div>
										<br>
										<div class="form-group">
											<button type="submit" class="btn btn-primary" id="simpan" >Submit</button>
											<button type="submit" class="btn btn-primary" id="update" style="display:none;">Update</button>
										</div>
										<!-- /.form-group -->
									</div>
									<!-- /.col -->
								</div>
								<!-- /.row -->
							</div>

						</div>
					<!-- </form> -->
					<!-- /.card -->
				</div>
			</div>
		</div>
	</section>


	<!-- Main content -->
	<section class="content">
		<div class="container-fluid">
			<!-- Small boxes (Stat box) -->
			<div class="row">
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-info">
						<div class="inner">
							<h3>150</h3>

							<p>New Orders</p>
						</div>
						<div class="icon">
							<i class="ion ion-bag"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-success">
						<div class="inner">
							<h3>
								53<sup style="font-size: 20px">%</sup>
							</h3>

							<p>Bounce Rate</p>
						</div>
						<div class="icon">
							<i class="ion ion-stats-bars"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-warning">
						<div class="inner">
							<h3>44</h3>

							<p>User Registrations</p>
						</div>
						<div class="icon">
							<i class="ion ion-person-add"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-danger">
						<div class="inner">
							<h3>65</h3>

							<p>Unique Visitors</p>
						</div>
						<div class="icon">
							<i class="ion ion-pie-graph"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-12">
					<h4>Nav Tabs Overlay for loading</h4>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="card card-primary card-tabs">
						<div class="card-header p-0 pt-1">
							<ul class="nav nav-tabs" id="custom-tabs-five-tab" role="tablist">
								<li class="nav-item"><a class="nav-link active"
									id="custom-tabs-five-overlay-tab" data-toggle="pill"
									href="#custom-tabs-five-overlay" role="tab"
									aria-controls="custom-tabs-five-overlay" aria-selected="true">Chat Room</a>
								</li>
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-five-overlay-dark-tab" data-toggle="pill"
									href="#custom-tabs-five-overlay-dark" role="tab"
									aria-controls="custom-tabs-five-overlay-dark"
									aria-selected="false">Upload File</a></li>
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-five-normal-tab" data-toggle="pill"
									href="#custom-tabs-five-normal" role="tab"
									aria-controls="custom-tabs-five-normal" aria-selected="false">Normal
										Tab</a></li>
							</ul>
						</div>
						<div class="card-body">
							<div class="tab-content" id="custom-tabs-five-tabContent">
								<div class="tab-pane fade show active"
									id="custom-tabs-five-overlay" role="tabpanel"
									aria-labelledby="custom-tabs-five-overlay-tab">
									<div class="overlay-wrapper">

										<div class="row">
											<!-- Contacts are loaded here -->
											<div class="col-md-4">
												<!-- DIRECT CHAT -->
												<div class="card direct-chat direct-chat-warning">
													<div class="card-header">
														<h3 class="card-title">Users</h3>
														<div class="card-tools">
															<span data-toggle="tooltip" title="3 New Messages"
																class="badge badge-warning">3</span>
															<button type="button" class="btn btn-tool"
																data-card-widget="collapse">
																<i class="fas fa-minus"></i>
															</button>
															<button type="button" class="btn btn-tool"
																data-toggle="tooltip" title="Contacts"
																data-widget="chat-pane-toggle">
																<i class="fas fa-comments"></i>
															</button>
															<button type="button" class="btn btn-tool"
																data-card-widget="remove">
																<i class="fas fa-times"></i>
															</button>
														</div>
													</div>

													<div class="card-body">
														<!-- Conversations are loaded here -->
														<div class="direct-chat-messages">

															<ul class="contacts-list">
																<li><a href="#"> <img class="contacts-list-img"
																		src="${dist}/img/user1-128x128.jpg">

																		<div class="contacts-list-info">
																			<span class="contacts-list-name"> Count
																				Dracula <small
																				class="contacts-list-date float-right">2/28/2015</small>
																			</span> <span class="contacts-list-msg">Online</span>
																		</div> <!-- /.contacts-list-info -->
																</a></li>
																<!-- End Contact Item -->
																<li><a href="#"> <img class="contacts-list-img"
																		src="${dist}/img/user7-128x128.jpg">

																		<div class="contacts-list-info">
																			<span class="contacts-list-name"> Sarah Doe <small
																				class="contacts-list-date float-right">2/23/2015</small>
																			</span> <span class="contacts-list-msg">Online</span>
																		</div> <!-- /.contacts-list-info -->
																</a></li>
																<!-- End Contact Item -->
																<li><a href="#"> <img class="contacts-list-img"
																		src="${dist}/img/user3-128x128.jpg">

																		<div class="contacts-list-info">
																			<span class="contacts-list-name"> Nadia Jolie
																				<small class="contacts-list-date float-right">2/20/2015</small>
																			</span> <span class="contacts-list-msg">Offline</span>
																		</div> <!-- /.contacts-list-info -->
																</a></li>
																<!-- End Contact Item -->
																<li><a href="#"> <img class="contacts-list-img"
																		src="${dist}/img/user5-128x128.jpg">

																		<div class="contacts-list-info">
																			<span class="contacts-list-name"> Nora S. Vans
																				<small class="contacts-list-date float-right">2/10/2015</small>
																			</span> <span class="contacts-list-msg">Offline</span>
																		</div> <!-- /.contacts-list-info -->
																</a></li>
																<!-- End Contact Item -->
																<li><a href="#"> <img class="contacts-list-img"
																		src="${dist}/img/user6-128x128.jpg">

																		<div class="contacts-list-info">
																			<span class="contacts-list-name"> John K. <small
																				class="contacts-list-date float-right">1/27/2015</small>
																			</span> <span class="contacts-list-msg">Online</span>
																		</div> <!-- /.contacts-list-info -->
																</a></li>
																<!-- End Contact Item -->
																<li><a href="#"> <img class="contacts-list-img"
																		src="${dist}/img/user8-128x128.jpg">
												
																		<div class="contacts-list-info">
																			<span class="contacts-list-name"> Kenneth M. <small
																				class="contacts-list-date float-right">1/4/2015</small>
																			</span> <span class="contacts-list-msg">Online</span>
																		</div> <!-- /.contacts-list-info -->
																</a></li>
																<!-- End Contact Item -->
															</ul>
															<!-- /.contacts-list -->
														</div>
														<br>
														<button type="button" class="btn btn-block btn-warning"><i class="fas fa-user-plus"></i>&nbsp; &nbsp;&nbsp; &nbsp;<b>Add Participant</b></i></button>
													</div>
												</div>
											</div>

											<div class="col-md-8">
												<!-- DIRECT CHAT -->
												<div class="card direct-chat direct-chat-warning">
													<div class="card-header">
														<h3 class="card-title">Direct Chat</h3>

														<div class="card-tools">
															<span data-toggle="tooltip" title="3 New Messages"
																class="badge badge-warning">3</span>
															<button type="button" class="btn btn-tool"
																data-card-widget="collapse">
																<i class="fas fa-minus"></i>
															</button>
															<button type="button" class="btn btn-tool"
																data-toggle="tooltip" title="Contacts"
																data-widget="chat-pane-toggle">
																<i class="fas fa-comments"></i>
															</button>
															<button type="button" class="btn btn-tool"
																data-card-widget="remove">
																<i class="fas fa-times"></i>
															</button>
														</div>
													</div>
													<!-- /.card-header -->
													<div class="card-body">
														<!-- Conversations are loaded here -->
														<div class="direct-chat-messages">
															<!-- Message. Default to the left -->
															<div class="direct-chat-msg">
																<div class="direct-chat-infos clearfix">
																	<span class="direct-chat-name float-left">Alexander
																		Pierce</span> <span class="direct-chat-timestamp float-right">23
																		Jan 2:00 pm</span>
																</div>
																<!-- /.direct-chat-infos -->
																<img class="direct-chat-img"
																	src="${dist}/img/user1-128x128.jpg"
																	alt="message user image">
																<!-- /.direct-chat-img -->
																<div class="direct-chat-text">Is this template
																	really for free? That's unbelievable!</div>
																<!-- /.direct-chat-text -->
															</div>
															<!-- /.direct-chat-msg -->

															<!-- Message to the right -->
															<div class="direct-chat-msg right">
																<div class="direct-chat-infos clearfix">
																	<span class="direct-chat-name float-right">Sarah
																		Bullock</span> <span class="direct-chat-timestamp float-left">23
																		Jan 2:05 pm</span>
																</div>
																<!-- /.direct-chat-infos -->
																<img class="direct-chat-img"
																	src="${dist}/img/user3-128x128.jpg"
																	alt="message user image">
																<!-- /.direct-chat-img -->
																<div class="direct-chat-text">You better believe
																	it!</div>
																<!-- /.direct-chat-text -->
															</div>
															<!-- /.direct-chat-msg -->

															<!-- Message. Default to the left -->
															<div class="direct-chat-msg">
																<div class="direct-chat-infos clearfix">
																	<span class="direct-chat-name float-left">Alexander
																		Pierce</span> <span class="direct-chat-timestamp float-right">23
																		Jan 5:37 pm</span>
																</div>
																<!-- /.direct-chat-infos -->
																<img class="direct-chat-img"
																	src="${dist}/img/user1-128x128.jpg"
																	alt="message user image">
																<!-- /.direct-chat-img -->
																<div class="direct-chat-text">Working with
																	AdminLTE on a great new app! Wanna join?</div>
																<!-- /.direct-chat-text -->
															</div>
															<!-- /.direct-chat-msg -->

															<!-- Message to the right -->
															<div class="direct-chat-msg right">
																<div class="direct-chat-infos clearfix">
																	<span class="direct-chat-name float-right">Sarah
																		Bullock</span> <span class="direct-chat-timestamp float-left">23
																		Jan 6:10 pm</span>
																</div>
																<!-- /.direct-chat-infos -->
																<img class="direct-chat-img"
																	src="${dist}/img/user3-128x128.jpg"
																	alt="message user image">
																<!-- /.direct-chat-img -->
																<div class="direct-chat-text">I would love to.</div>
																<!-- /.direct-chat-text -->
															</div>
															<!-- /.direct-chat-msg -->

														</div>
														<!--/.direct-chat-messages-->
														<!-- /.direct-chat-pane -->
													</div>
													<!-- /.card-body -->
													<div class="card-footer">
														<form action="#" method="post">
															<div class="input-group">
																<input type="text" name="message"
																	placeholder="Type Message ..." class="form-control">
																<span class="input-group-append">
																	<button type="button" class="btn btn-warning">Send</button>
																</span>
															</div>
														</form>
													</div>
												</div>
											</div>
										</div>


									</div>
								</div>
								<div class="tab-pane fade" id="custom-tabs-five-overlay-dark"
									role="tabpanel"
									aria-labelledby="custom-tabs-five-overlay-dark-tab">
									<div class="overlay-wrapper">
										<div class="overlay dark">
											<i class="fas fa-3x fa-sync-alt fa-spin"></i>
											<div class="text-bold pt-2">Loading...</div>
										</div>
										Pellentesque vestibulum commodo nibh nec blandit. Maecenas
										neque magna, iaculis tempus turpis ac, ornare sodales tellus.
										Mauris eget blandit dolor. Quisque tincidunt venenatis
										vulputate. Morbi euismod molestie tristique. Vestibulum
										consectetur dolor a vestibulum pharetra. Donec interdum
										placerat urna nec pharetra. Etiam eget dapibus orci, eget
										aliquet urna. Nunc at consequat diam. Nunc et felis ut nisl
										commodo dignissim. In hac habitasse platea dictumst. Praesent
										imperdiet accumsan ex sit amet facilisis.
									</div>
								</div>
								<div class="tab-pane fade" id="custom-tabs-five-normal"
									role="tabpanel" aria-labelledby="custom-tabs-five-normal-tab">
									Mauris tincidunt mi at erat gravida, eget tristique urna
									bibendum. Mauris pharetra purus ut ligula tempor, et vulputate
									metus facilisis. Lorem ipsum dolor sit amet, consectetur
									adipiscing elit. Vestibulum ante ipsum primis in faucibus orci
									luctus et ultrices posuere cubilia Curae; Maecenas
									sollicitudin, nisi a luctus interdum, nisl ligula placerat mi,
									quis posuere purus ligula eu lectus. Donec nunc tellus,
									elementum sit amet ultricies at, posuere nec nunc. Nunc euismod
									pellentesque diam.</div>
							</div>
						</div>
						<!-- /.card -->
					</div>
				</div>
			</div>

			<!-- /.row -->
		</div>
		<!-- /.container-fluid -->
	</section>
	<!-- /.content -->
</div>
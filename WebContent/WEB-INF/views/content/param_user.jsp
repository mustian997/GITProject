<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0 text-dark">Maintenance User</h1>
				</div>
				<!-- /.col -->
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">Maintenance User</li>
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
					<!-- <form> -->
					<!--  Jika form digunakan maka saat submit akan merefresh page -->
					<div class="card card-warning">

						<div class="card-header">
							<h3 class="card-title" id="create">Create User</h3>
							<h3 class="card-title" id="edit" style="display: none;">Edit
								User</h3>
						</div>

						<!-- /.card-header -->
						<div class="card-body">
						<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Nama</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="user_name" class="form-control"
													placeholder="Masukan Nama" required>
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
												<input type="text" id="user_name" class="form-control"
													placeholder="Masukan Nik Pegawai" required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>No. Telepon</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="user_name" class="form-control"
													placeholder="Masukan Nomor Telepon" required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Email</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="user_name" class="form-control"
													placeholder="Masukan email" required>
											</div>
										</div>
									</div>
							<!-- text input -->
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>Cabang</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												Cabang ---</option>
											<option>Kantor Pusat</option>
											<option>Jakarta Utara</option>
											<option>Jakarta Selatan</option>
											<option>Jakarta Barat</option>
											<option>Jakarta Pusat</option>
											<option>Bandung</option>
											<option>Yogyakarta</option>
										</select>
									</div>
								</div>
							</div>

							<!-- text input -->
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>Role</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												Role ---</option>
											<option>Admin</option>
											<option>Head Admin</option>
											<option>User Cabang</option>
											<option>Head Cabang(OM)</option>
											<option>User Pelaksana Central Operation</option>
											<option>Staff Central Operation</option>
											<option>Head Central Operation</option>
											<option>User Divisi</option>
											<option>Head Divisi</option>
											<option>Audit</option>
										</select>
									</div>
								</div>
							</div>
							<!-- text input -->
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>User Alternative</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												User Alternative jika ada ---</option>
											<option>Roma</option>
											<option>Tika</option>
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
												<div class="col-md-2">
													<label>Lock</label><br>
													<input type="checkbox" name="p_user_status_id" id="p_user_status_id" checked
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
										
											<div class="form-group">
												<button type="submit" class="btn btn-primary" id="simpan">Submit</button>
												<button type="submit" class="btn btn-primary" id="update"
													style="display: none;">Update</button>
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
	<section class="content">
		<div class="row">
			<div class="col-12">


				<div class="card card-warning">
					<div class="card-header">
						<h3 class="card-title">List User</h3>
					</div>
					<!-- /.card-header -->
					<div class="card-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr>
									<th>No</th>
									<th>Nama</th>
									<th>NIK</th>
									<th>Email</th>
									<th>Role</th>
									<th>Cabang</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>Viera</td>
									<td>1897000012</td>
									<td>viera56@mail.com</td>
									<td>User Cabang</td>
									<td>Jakarta Utara</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>2</td>
									<td>Gino</td>
									<td>1890000123</td>
									<td>marksman@mail.com</td>
									<td>Staff Central Operation</td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>3</td>
									<td>Made Sutama</td>
									<td>1878000012</td>
									<td>mdSutama@mail.com</td>
									<td>Kantor Pusat</td>
									<td>Head Central Operation</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>4</td>
									<td>Rahman</td>
									<td>1890000123</td>
									<td>Rahman@mail.com</td>
									<td>User Cabang</td>
									<td>Jakarta Barat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>5</td>
									<td>Ikhsan</td>
									<td>1897000012</td>
									<td>Ikhsan@mail.com</td>
									<td>User Cabang</td>
									<td>Jakarta Timur</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>6</td>
									<td>Afif</td>
									<td>1890000123</td>
									<td>Afif@mail.com</td>
									<td>Staff Central Operation</td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>7</td>
									<td>Eldin</td>
									<td>18930000456</td>
									<td>Eldin@mail.com</td>
									<td>User Divisi</td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>8</td>
									<td>Kadeh Mahayadnya</td>
									<td>1879000678</td>
									<td>Mahayadnya@mail.com</td>
									<td>Head Divisi</td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>9</td>
									<td>Dika Sujar</td>
									<td>1879000044</td>
									<td>Rosman@mail.com</td>
									<td>Pelaksana Central Operation</td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>10</td>
									<td>Rani</td>
									<td>1890000455</td>
									<td>Rani@mail.com</td>
									<td>Head Cabang(OM)</td>
									<td>Jakarta Utara</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>11</td>
									<td>Bayou</td>
									<td>1888000055</td>
									<td>Bayou@mail.com</td>
									<td>User Divisi</td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
								<tr>
									<td>12</td>
									<td>Rina</td>
									<td>1890000213</td>
									<td>rina@mail.com</td>
									<td>Admin/td>
									<td>Kantor Pusat</td>
									<td><a href="javascript" class="edit_user btn btn-primary btn-sm"><i class="far fa-edit"></i></a>
										<a href="javascript" class="delete_user btn btn-danger btn-sm"><i class="fas fa-trash-alt"></i></a>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- /.card-body -->
				</div>
				<!-- /.card -->
			</div>
			<!-- /.col -->
      <!-- /.modal -->
		</div>
		<!-- /.row -->
	</section>
</div>
<script src="${plugins}/new/jquery-3.4.1.js"></script>
<script>
	$(function() {
		$("#example1").DataTable({
			"responsive" : true,
			"autoWidth" : false,
		});
		$('#example2').DataTable({
			"paging" : true,
			"lengthChange" : false,
			"searching" : false,
			"ordering" : true,
			"info" : true,
			"autoWidth" : false,
			"responsive" : true,
		});
	});
</script>
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0 text-dark">Maintenance Sub Kategori</h1>
				</div>
				<!-- /.col -->
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">Maintenance Sub Kategori</li>
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
							<h3 class="card-title" id="create">Create Sub Kategori</h3>
							<h3 class="card-title" id="edit" style="display: none;">Edit
								User</h3>
						</div>

						<!-- /.card-header -->
						<div class="card-body">
							<!-- text input -->
														<!-- text input -->
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>Kategori</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												Kategori ---</option>
											<option>Kartu ATM/Mesin ATM</option>
											<option>Tabungan</option>
											<option>Bilyet Giro</option>
											<option>Deposito</option>
											<option>Ebanking</option>
											<option>Giro</option>
											<option>Kredit</option>
										</select>
									</div>
								</div>
							</div>
							
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>Nama Sub Kategori</label>
									</div>
									<div class="col-md-10">
										<input type="text" id="user_name" class="form-control"
											placeholder="Masukan Nama Kategori" required>
									</div>
								</div>
							</div>

							<!-- text input -->
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>SLA</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												SLA ---</option>
											<option>5 Hari</option>
											<option>10 Hari</option>
											<option>20 Hari</option>
											<option>30 Hari</option>
											<option>35 Hari</option>
											<option>60 Hari</option>
											<option>75 Hari</option>
										</select>
									</div>
								</div>
							</div>
							
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label for="exampleInputEmail1">Keterangan</label>
									</div>
									<div class="col-md-10">
										<textarea id="inputDescription" class="form-control" rows="4"></textarea>
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
						<h3 class="card-title">List Sub Kategori</h3>
					</div>
					<!-- /.card-header -->
					<div class="card-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr>
									<th>No</th>
									<th>Kategori</th>
									<th>Nama Sub Kategori</th>
									<th>SLA</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>Kartu ATM/Mesin ATM</td>
									<td>Kegagalan/keterlambatan/ketidaksesuaian transaksi (misal: tarik setor)</td>
									<td>20 Hari</td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-danger btn-sm"><i
											class="fas fa-trash-alt"></i></a></td>
								</tr>
								<tr>
									<td>2</td>
									<td>Kartu ATM/Mesin ATM</td>
									<td>Permintaan CCTV</td>
									<td>75 Hari</td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-danger btn-sm"><i
											class="fas fa-trash-alt"></i></a></td>
								</tr>
								<tr>
									<td>3</td>
									<td>Kartu ATM/Mesin ATM</td>
									<td>Fraud, Penipuan, Kecurangan oleh pegawai/pihak lain</td>
									<td>60 Hari</td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-danger btn-sm"><i
											class="fas fa-trash-alt"></i></a></td>
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
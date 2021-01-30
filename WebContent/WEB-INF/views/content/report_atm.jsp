<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1>Report Mandiri</h1>
				</div>
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">Monitoring</li>
						<li class="breadcrumb-item active">ATM</li>
					</ol>
				</div>
			</div>
		</div>
		<!-- /.container-fluid -->
	</section>
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
										<label>Jenis Laporan</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												Laporan ---</option>
											<option>ATM Mandiri</option>
											<option>ATM Link</option>
											<option>ATM Bersama</option>
										</select>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>Tanggal Libur</label>
									</div>
									<div class="col-md-10">
										<input type="date" data-date-format="DD MMMM YYYY"
											id="user_name" class="form-control"
											placeholder="Masukan Tanggal Libur" required>
									</div>
								</div>
							</div>

							<div class="form-group">
								<button type="submit" class="btn btn-primary" id="simpan">Search</button>
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
		<div class="row">
			<div class="col-12">


				<div class="card card-warning">
					<div class="card-header">
						<h3 class="card-title">Lampiran Jurnal</h3>
						<div class="card-tools">
							<a href="#" class="btn btn-tool btn-sm"> <i
								class="fas fa-download"> Download</i>
							</a> 
						</div>
					</div>
					<!-- /.card-header -->

					<div class="card-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr>
									<th>No Tiket</th>
									<th>Jenis Pengaduan</th>
									<th>Kategori</th>
									<th>Tanggal Buat</th>
									<th>Status</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1001001</td>
									<td>Instant</td>
									<td>Tabungan</td>
									<td>2020-08-11</td>
									<td><span class="badge badge-warning">Pending</span></td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-success btn-sm"><i
											class="fas fa-vote-yea"></i></a></td>
								</tr>
								<tr>
									<td>1001002</td>
									<td>Instant</td>
									<td>Tabungan</td>
									<td>2020-08-12</td>
									<td><span class="badge badge-danger">Reject</span></td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-success btn-sm"><i
											class="fas fa-vote-yea"></i></a> <a href="javascript"
										class="delete_user btn btn-success btn-sm"><i
											class="far fa-comment"></i></a></td>
								</tr>
								<tr>
									<td>1001003</td>
									<td>Instant</td>
									<td>Tabungan</td>
									<td>2020-08-12</td>
									<td><span class="badge badge-info">Open</span></td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-success btn-sm"><i
											class="fas fa-vote-yea"></i></a></td>
								</tr>
								<tr>
									<td>1001004</td>
									<td>Instant</td>
									<td>Tabungan</td>
									<td>2020-08-13</td>
									<td><span class="badge badge-success">Processing</span></td>
									<td><a href="javascript"
										class="edit_user btn btn-primary btn-sm"><i
											class="far fa-edit"></i></a> <a href="javascript"
										class="delete_user btn btn-success btn-sm"><i
											class="fas fa-vote-yea"></i></a></td>
								</tr>								
							</tbody>
						</table>
					</div>
					<!-- /.card-body -->
				</div>
				<!-- /.card -->
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
	</section>
	<!-- /.content -->
	<section class="content">
		<div class="row">
			<div class="col-12">


				<div class="card card-warning">
					<div class="card-header">
						<h3 class="card-title">Nota Jurnal Internal</h3>
						<div class="card-tools">
							<a href="#" class="btn btn-tool btn-sm"> <i
								class="fas fa-download"> Download</i>
							</a> 
						</div>
					</div>
					<!-- /.card-header -->

					<div class="card-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr>
									<th>Keterangan</th>
									<th>Rekening</th>
									<th>Debet</th>
									<th>Kredit</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Giro - Bali Veteran Mandiri</td>
									<td>1450009878410</td>
									<td>3300000 </td>
									<td></td>							
								</tr>
								<tr>
									<td>Rekening Perantara GA</td>
									<td>2108803117787</td>
									<td></td>
									<td>3300000</td>								
								</tr>							
							</tbody>
						</table>
					</div>
					<!-- /.card-body -->
				</div>
				<!-- /.card -->
			</div>
			<!-- /.col -->
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
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0 text-dark">Buat Tiket</h1>
				</div>
				<!-- /.col -->
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">Buat Tiket</li>
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
										<label>Jenis Pengaduan</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												Jenis Pengaduan ---</option>
											<option>Instant</option>
											<option>Non Instant</option>
										</select>
									</div>
								</div>
							</div>
							<div class="form-group bg-warning" style="text-align: center">
								<label>DATA NASABAH</label>
							</div>
							<!-- text input -->
							<div class="form-group">
								<div class="row">
									<div class="col-md-2">
										<label>Jenis Nasabah</label>
									</div>
									<div class="col-md-10">
										<select name="organization_id" id="organization_id"
											class="form-control select2bs4" style="width: 100%;">
											<option value="0" selected="selected">--- Pilih
												Jenis Nasabah ---</option>
											<option>Perorangan</option>
											<option>Non Perorangan</option>
											<option>Non Nasabah</option>
										</select>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Nama</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="full_name" class="form-control"
													placeholder="Masukan Nama" readonly="true" required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Alamat</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="user_name" class="form-control"
													placeholder="Masukan Alamat" required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Tempat Lahir</label>
											</div>
											<div class="col-md-4">
												<input type="text" id="notlp" class="form-control"
													placeholder="Masukan Tempat Lahir" required>
											</div>
											<div class="col-md-2">
												<label>Tanggal Lahir</label>
											</div>
											<div class="col-md-4">
												<input type="text" id="notlp" class="form-control"
													placeholder="Masukan Tanggal Lahir" required>
											</div>
										</div>
									</div>

									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label for="exampleInputEmail1">Nama Ibu Kandung</label>
											</div>
											<div class="col-md-10">
												<input type="email" id="email_address" name="email_address"
													class="form-control" id="exampleInputEmail1"
													placeholder="Masukan Nama Ibu Kandung" required>
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
												<input type="text" id="device_id" class="form-control"
													placeholder="Masukan No Telepon" required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Jenis Identitas</label>
											</div>
											<div class="col-md-10">
												<select name="organization_id" id="organization_id"
													class="form-control select2bs4" style="width: 100%;">
													<option value="0" selected="selected">--- Pilih
														Jenis Identitas ---</option>
													<option>KTP</option>
													<option>SIM</option>
													<option>KITAS</option>
													<option>PASSPORT</option>
												</select>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>No Identitas</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="device_id" class="form-control"
													placeholder="Masukan No Identitas" required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>No Rekening *</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="device_id" class="form-control"
													placeholder="Masukan No Rekening (hide jika bukan nasabah)"
													required>
											</div>
										</div>
									</div>
									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>No Kartu ATM *</label>
											</div>
											<div class="col-md-10">
												<input type="text" id="device_id" class="form-control"
													placeholder="Masukan No Kartu ATM (hide jika bukan nasabah)"
													required>
											</div>
										</div>
									</div>
									<div class="form-group bg-warning" style="text-align: center;">
										<label>DATA PENGADUAN</label>
									</div>

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
													<option>E-Banking</option>
													<option>Giro</option>
													<option>Kredit</option>
												</select>
											</div>
										</div>
									</div>

									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Sub Kategori</label>
											</div>
											<div class="col-md-10">
												<select name="organization_id" id="organization_id"
													class="form-control select2bs4" style="width: 100%;">
													<option value="0" selected="selected">--- Pilih
														Sub Kategori ---</option>
													<option>Biaya Administrasi (Transaksi)</option>
													<option>Kegagalan/keterlambatan/ketidaksesuaian
														transaksi</option>
													<option>Kartu ATM Tertelan/Tidak bisa
														digunakan(Terblokir)</option>
													<option>Mesin ATM rusak</option>
													<option>Permintaan CCTV</option>
													<option>Lupa Pin ATM</option>
													<option>Fraud, Penipuan, Kecurangan oleh
														pegawai/pihak lain</option>
													<option>Lainnya</option>
												</select>
											</div>
										</div>
									</div>

									<!-- text input -->
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label>Penyebab</label>
											</div>
											<div class="col-md-10">
												<select name="organization_id" id="organization_id"
													class="form-control select2bs4" style="width: 100%;">
													<option value="0" selected="selected">--- Pilih
														Sub Kategori ---</option>
													<option>ATM Bersama</option>
													<option>ATM Himbara</option>
													<option>ATM Merah Putih</option>
													<option>ATM Prima</option>
												</select>
											</div>
										</div>
									</div>

									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label for="exampleInputEmail1">Perkiraan Kerugian</label>
											</div>
											<div class="col-md-10">
												<input type="email" id="email_address" name="email_address"
													class="form-control" id="exampleInputEmail1"
													placeholder="Masukan Perkiraan Kerugian" required>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label for="exampleInputEmail1">Tanggal</label>
											</div>
											<div class="col-md-10">
												<input type="email" id="email_address" name="email_address"
													class="form-control" id="exampleInputEmail1"
													placeholder="Masukan Tanggal Kejadian" required>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label for="exampleInputEmail1">Jam</label>
											</div>
											<div class="col-md-10">
												<input type="email" id="email_address" name="email_address"
													class="form-control" id="exampleInputEmail1"
													placeholder="Masukan Jam Kejadian" required>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-md-2">
												<label for="exampleInputEmail1">No Referensi *</label>
											</div>
											<div class="col-md-10">
												<input type="email" id="email_address" name="email_address"
													class="form-control" id="exampleInputEmail1"
													placeholder="Masukan No Referensi(Input pada User CO)" required>
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
										<div class="row">
											<div class="col-md-2">
												<label for="exampleInputEmail1">Upload File</label>
											</div>
											<div class="col-md-10">
												<input type="file" id="myfile" name="myfile">
											</div>
										</div>
									</div>
									<div class="form-group">
										<button type="submit" class="btn btn-primary" id="simpan">Submit</button>
										<button type="submit" class="btn btn-primary" id="update"
											style="display: none;">Update</button>
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
</div>
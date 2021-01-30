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
		<div class="container-fluid">
			<!-- text input -->
			<div class="form-group">
				<div class="row">
					<div class="col-md-1">
						<label>Cabang</label>
					</div>
					<div class="col-md-4">
						<select name="organization_id" id="organization_id"
							class="form-control select2bs4" style="width: 100%;">
							<option value="0" selected="selected">--- Pilih Cabang
								---</option>
							<option>Jakarta Selatan</option>
							<option>Jakarta Barat</option>
							<option>Melati</option>
							<option>Karangasem</option>
						</select>
					</div>
					<div class="col-md-1">
						<label>Tanggal</label>
					</div>
					<div class="col-md-4">
						<input type="email" id="email_address" name="email_address"
							class="form-control" id="exampleInputEmail1"
							placeholder="yyyy-mm-dd" required>
					</div>
					<div class="col-md-2">
						<button type="button" class="btn block btn-primary">Search</button>
					</div>
					

				</div>
			</div>


			<!-- Small boxes (Stat box) -->
			<div class="row">
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-warning">
						<div class="inner">
							<h3>31</h3>

							<p>Pending</p>
						</div>
						<div class="icon">
							<i class="fas fa-meh"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<!-- <div class="col-lg-3 col-6">
            small box
            <div class="small-box bg-danger">
              <div class="inner">
                <h3>1</h3>

                <p>Reject</p>
              </div>
              <div class="icon">
                <i class="fas fa-frown"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div> -->
				<!-- ./col -->
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-info">
						<div class="inner">
							<h3>6</h3>

							<p>Open</p>
						</div>
						<div class="icon">
							<i class="fas fa-user-clock"></i>
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
							<h3>12</h3>

							<p>Process</p>
						</div>
						<div class="icon">
							<i class="fas fa-users"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<div class="col-lg-3 col-6">
					<!-- small box -->
					<div class="small-box bg-primary">
						<div class="inner">
							<h3>65</h3>

							<p>Close</p>
						</div>
						<div class="icon">
							<i class="fas fa-smile"></i>
						</div>
						<a href="#" class="small-box-footer">More info <i
							class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
			</div>
			<!-- /.row -->
			<!-- Main row -->
			<div class="col-lg-12">
				<div class="card">
					<div class="card-header border-0">
						<div class="d-flex justify-content-between">
							<h3 class="card-title">Sales</h3>
							<a href="javascript:void(0);">View Report</a>
						</div>
					</div>
					<div class="card-body">
						<div class="d-flex">
							<p class="d-flex flex-column">
								<span class="text-bold text-lg">Jumlah</span>
							</p>
							<p class="ml-auto d-flex flex-column text-right">
								<span class="text-success"> <i class="fas fa-arrow-up"></i>
									33.1%
								</span> <span class="text-muted">Peningkatan</span>
							</p>
						</div>
						<!-- /.d-flex -->

						<div class="position-relative mb-4">
							<canvas id="sales-chart" height="200"></canvas>
						</div>

						<div class="d-flex flex-row justify-content-end">
							<span class="mr-2"> <i class="fas fa-square text-warning"></i>Pending
							</span> <span> <i class="fas fa-square text-info"></i>Open
							</span> <span> <i class="fas fa-square text-success"></i>Process
							</span> <span> <i class="fas fa-square text-primary"></i>Close
							</span>
						</div>
					</div>
				</div>
				<!-- /.card -->
				<div class="card">
					<div class="card-header border-0">
						<h3 class="card-title">Products</h3>
						<div class="card-tools">
							<a href="#" class="btn btn-tool btn-sm"> <i
								class="fas fa-download"></i>
							</a> <a href="#" class="btn btn-tool btn-sm"> <i
								class="fas fa-bars"></i>
							</a>
						</div>
					</div>
					<div class="card-body table-responsive p-0">
						<table class="table table-striped table-valign-middle">
							<thead>
								<tr>
									<th>Kategori</th>
									<th>Total Tiket</th>
									<th>Open</th>
									<th>Process</th>
									<th>Close</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Kartu ATM/Mesin ATM</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
								<tr>
									<td>Tabungan</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
								<tr>
									<td>Bilyet Giro</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
								<tr>
									<td>Deposito</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
								<tr>
									<td>Ebanking</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
								<tr>
									<td>Giro</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
								<tr>
									<td>Kredit</td>
									<td>12</td>
									<td>4</td>
									<td>2</td>
									<td>6</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<!-- /.row (main row) -->
		</div>
		<!-- /.container-fluid -->
	</section>
	<!-- /.content -->
</div>
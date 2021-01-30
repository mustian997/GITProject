<aside class="main-sidebar sidebar-light-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index3.html" class="brand-link navbar-warning">
      <img src="${images}/mantap-min.png" alt="AdminLTE Logo" class="brand-image"
           style="opacity: .8">
      <span class="brand-text font-weight-light">Bank Mantap</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="${images}/mantap-min.png"alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">SAHABAT</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item">
            <a href="${ContextRoot}/" class="nav-link" id="home">
              <i class="nav-icon fas fa-chart-area"></i>
              <p>
                Dashboard
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="${ContextRoot}/sahabat/buat_tiket" class="nav-link" id="Create_tiket">
              <i class="nav-icon fas fa-file-signature"></i>
              <p>
                Buat Tiket Pengaduan            
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="${ContextRoot}/sahabat/monitoring_tiket" class="nav-link" id="Monitoring_tiket">
              <i class="nav-icon fas fa-clipboard-list"></i>
              <p>
                Monitoring Tiket
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="${ContextRoot}/sahabat/report" class="nav-link" id="Report">
              <i class="nav-icon fas fa-vote-yea"></i>
              <p>
                Report
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/report_atm" class="nav-link" id="report_atm">
                  <i class="far fa-credit-card nav-icon"></i>
                  <p>Report ATM</p>
                </a>
              </li>
<%--             <li class="nav-item">
                <a href="${ContextRoot}/sahabat/report_atm_bersama" class="nav-link" id="report_atm_bersama">
                  <i class="far fa-credit-card nav-icon"></i>
                  <p>ATM Bersama</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/report_atm_link" class="nav-link" id="report_atm_link">
                  <i class="far fa-credit-card nav-icon"></i>
                  <p>ATM Link</p>
                </a>
              </li> --%>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/report_bi" class="nav-link" id="report_bi">
                  <i class="fas fa-landmark nav-icon"></i>
                  <p>Bank Indonesia(BI)</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/report_ojk" class="nav-link" id="report_ojk">
                  <i class="fas fa-landmark nav-icon"></i>
                  <p>OJK</p>
                </a>
              </li>
              </ul>
          </li>
          
          <li class="nav-item">
            <a href="${ContextRoot}/sahabat/param_user" class="nav-link" id="param">
              <i class="nav-icon fas fa-cogs"></i>
              <p>
                Maintenance Param
                <i class="right fas fa-angle-left"></i>        
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_user" class="nav-link" id="param_user">
                  <i class="nav-icon fas fa-user-cog"></i>
                  <p>User</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_sla" class="nav-link" id="param_sla">
                  <i class="nav-icon fas fa-stopwatch"></i>
                  <p>SLA</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_kalender" class="nav-link" id="param_kalender">
                  <i class="nav-icon fas fa-calendar-alt"></i>
                  <p>Kalender</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_cabang" class="nav-link" id="param_cabang">
                  <i class="nav-icon fas fa-code-branch"></i>
                  <p>Cabang</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_kategori" class="nav-link" id="param_kategori">
                  <i class="nav-icon fas fa-folder-open"></i>
                  <p>Kategori Produk</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_subkategori" class="nav-link" id="param_subkategori">
                  <i class="nav-icon fas fa-folder"></i>
                  <p>Sub Kategori Produk</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_rekening" class="nav-link" id="param_rekening">
                  <i class="nav-icon fas fa-file-invoice-dollar"></i>
                  <p>Rekening</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_user" class="nav-link" id="param_cabang">
                  <i class="nav-icon fas fa-money-check"></i>
                  <p>Jenis ATM</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${ContextRoot}/sahabat/param_identitas" class="nav-link" id="param_identitas">
                  <i class="nav-icon fas fa-id-card"></i>
                  <p>Jenis Identitas</p>
                </a>
              </li>
              </ul>
          </li>
          <li class="nav-item">
            <a href="${ContextRoot}/sahabat/forum" class="nav-link" id="maintenance_user">
              <i class="nav-icon fas fa-comments"></i>
              <p>
                Forum
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="${ContextRoot}/sahabat/forum" class="nav-link" id="maintenance_user">
              <i class="nav-icon fas fa-info-circle"></i>
              <p>
                Info
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
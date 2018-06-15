<div id="wrapper">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Navegação</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<?php echo base_url('admin/cursos') ?>"><?php echo $titulo ?></a>
        </div>
        <!-- /.navbar-top-links -->

        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li>
                        <a href="<?php echo base_url('admin/cursos') ?>"><i class="fa fa-sitemap fa-fw"></i> Cursos</a>
                    </li>
                    <li>
                        <a href="<?php echo base_url('admin/noticias') ?>"><i class="fa fa-edit fa-fw"></i> Notícias</a>
                    </li>
                    <li>
                        <a href="<?php echo base_url('admin/contatos') ?>"><i class="fa fa-wrench fa-fw"></i> Contatos</a>
                    </li>
                    <li>
                        <a href="<?php echo base_url('admin/pos-graduacao') ?>"><i class="fa fa-wrench fa-fw"></i> Pós-Graduação</a>
                    </li>
                    <li>
                        <a href="<?php echo base_url('admin/departamentos') ?>"><i class="fa fa-edit fa-fw"></i> Departamentos</a>
                    </li>
                    <li>
                        <a href="<?php echo base_url('admin/diretorias') ?>"><i class="fa fa-edit fa-fw"></i> Diretorias</a>
                    </li>
                    <li>
                        <a href="<?php echo base_url() ?>"><i class="fa fa-sign-out fa-fw"></i> Sair do Sistema</a>
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>

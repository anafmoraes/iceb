<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header"><?php echo $subtitulo ?></h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
        <div class="col-lg-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                   Alterar mapa
                </div>
                <div class="panel-body">
                    <div class="col-lg-12">
                        <?php
                            echo validation_errors('<div class="alert alert-danger">','</div>');
                            echo form_open_multipart('admin/mapa/alterar_mapa/');

                        ?>
                        <div class="form-group">
                            <br/>
                            <label>Arquivo em pdf</label>
                            <input id="mapa" name="mapa" type="file">
                            <br/>
                            <button type="submit" class="btn btn-primary">Salvar Alteração</button>
                            <?php
                            echo form_close();
                            ?>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.panel-body -->
            </div>
            <!-- /.panel -->
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
</div>
<!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

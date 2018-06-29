<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header"><?php echo $subtitulo ?></h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                   <?php echo 'Alterar'.' '.$subtitulo?>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <?php
                                echo validation_errors('<div class="alert alert-danger">','</div>');
                                foreach($cursos as $curso){
                                echo form_open('admin/departamentos/alterar/'.$curso->id);

                             ?>
                             <div class="form-group">
                                 <br/>
                                 <label id="txt-curso">Nome do Departamento</label>
                                 <input id="txt-curso" name="txt-curso" type="text" class="form-control" placeholder="Digite o nome do curso" value="<?php echo $curso->titulo ?>">
                                 <br/>
                                 <label id="txt-link">Link</label>
                                 <input id="txt-link" name="txt-link" type="text" class="form-control" placeholder="Matriz Curricular" value="<?php echo $curso->link ?>">
                                 <br/>

                             </div>
                             <button type="submit" class="btn btn-default">Salvar Alterações</button>
                            <?php
                                }
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
        <!-- /.col-lg-6 -->

        <!-- /.col-lg-6 -->
    </div>
    <!-- /.row -->
</div>
<!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->


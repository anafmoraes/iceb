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
                   <?php echo 'Adicionar'.' '.$subtitulo?>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <?php
                                echo validation_errors('<div class="alert alert-danger">','</div>');
                                echo form_open('admin/diretoria/inserir');
                             ?>
                             <div class="form-group">
                                 <br/>
                                 <label id="txt-nome">Nome</label>
                                 <input id="txt-nome" name="txt-nome" type="text" class="form-control" placeholder="Digite o nome">
                                 <br/>

                                 <label id="txt-cargo">Cargo</label>
                                 <input id="txt-cargo" name="txt-cargo" type="text" class="form-control" placeholder="Digite o cargo">
                                 <br/>

                             <button type="submit" class="btn btn-primary">Cadastrar</button>
                            <?php
                                echo form_close();
                             ?>
                        </div>
                    </div>

                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.panel-body -->
            </div>
            <!-- /.panel -->
        </div>
        <!-- /.col-lg-6 -->
        <div class="col-lg-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                   <?php echo 'Alterar'.' '.$subtitulo ?>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <?php
                                $this->table->set_heading("Nome","Alterar Dados","Excluir");
                                foreach($nomes as $nome){
                                    $nomenome = $nome->nome;
                                    $alterar = anchor(base_url('admin/diretoria/pagina_alterar/'.$nome->id),'<button type="button" class="btn btn-link"><span style="color:#337ab7"><i class="fa fa-refresh fa-fw"></i>Alterar</span></button>');
                                    $excluir = $excluir= '<button type="button" class="btn btn-link" data-toggle="modal" data-target=".excluir-modal-'.$nome->id.'"><span style="color:red"><i class="fa fa-remove fa-fw"></i> Excluir</span></button>';
                                    echo $modal= ' <div class="modal fade excluir-modal-'.$nome->id.'" tabindex="-1" role="dialog" aria-hidden="true">
                                    <div class="modal-dialog modal-sm">
                                        <div class="modal-content">

                                            <div class="modal-header">
                                                <h4 class="modal-title" id="myModalLabel2">Exclusão de nome</h4>
                                            </div>
                                            <div class="modal-body">
                                                <h4>Deseja Realmente excluir o nome '.$nome->nome.'?</h4>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                                                <a type="button" class="btn btn-primary" href="'.base_url("admin/diretoria/remover/".$nome->id).'">Excluir</a>
                                            </div>

                                        </div>
                                    </div>
                                </div>';

                                    $this->table->add_row($nomenome,$alterar,$excluir);
                                }
                                $this->table->set_template(array('table_open' => '<table class="table table-striped">'));
                                echo $this->table->generate();
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
    </div>
    <!-- /.row -->
</div>
<!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

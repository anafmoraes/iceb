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
                                echo form_open('admin/cursos/inserir');
                             ?>
                             <div class="form-group">
                                 <label id="txt-curso">Nome do Curso</label>
                                 <input id="txt-curso" name="txt-curso" type="text" class="form-control" placeholder="Digite o nome do curso">

                                 <label id="txt-descricao">Descricao</label>
                                 <input id="txt-descricao" name="txt-descricao" type="text" class="form-control" placeholder="Descreva o curso">

                                 <label id="txt-video">Link do Video</label>
                                 <input id="txt-video" name="txt-video" type="text" class="form-control" placeholder="Link do Video">

                                 <label id="txt-link">Matriz Curricular</label>
                                 <input id="txt-link" name="txt-link" type="text" class="form-control" placeholder="Matriz Curricular">

                                 <label id="txt-atuacao">Area de Atuacao</label>
                                 <input id="txt-atuacao" name="txt-atuacao" type="text" class="form-control" placeholder="Digite a área de atuação">

                                 <label id="txt-modalidade">Modalidade</label>
                                 <input id="txt-modalidade" name="txt-modalidade" type="text" class="form-control" placeholder="Digite a modalidade(bacharelado/licenciatura)">

                                 <label id="txt-duracao">Duracao</label>
                                 <input id="txt-duracao" name="txt-duracao" type="text" class="form-control" placeholder="Duração (em semestres)">

                                 <label id="txt-vagas">Vagas</label>
                                 <input id="txt-vagas" name="txt-vagas" type="text" class="form-control" placeholder="Vagas">

                                 <label id="txt-turnos">Turnos</label>
                                 <input id="txt-turnos" name="txt-turnos" type="text" class="form-control" placeholder="(Diurno/Noturno)">

                                 <label id="txt-info">Informacoes reconhecimento de curso</label>
                                 <input id="txt-info" name="txt-info" type="text" class="form-control" placeholder="Link das informações">
                             </div>
                             <button type="submit" class="btn btn-default">Cadastrar</button>
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
                                $this->table->set_heading("Nome","Alterar","Excluir");
                                foreach($cursos as $curso){
                                    $nomecurso = $curso->titulo;
                                    $alterar = anchor(base_url('admin/cursos/pagina_alterar/'.$curso->id),'<i class="fa fa-refresh fa-fw"></i>Alterar');
                                    $excluir = anchor(base_url('admin/cursos/remover/'.$curso->id),'<i class="fa fa-remove fa-fw"></i>Excluir');

                                    $this->table->add_row($nomecurso,$alterar,$excluir);
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

<!--

<form role="form">
    <div class="form-group">
        <label>Titulo</label>
        <input class="form-control" placeholder="Entre com o texto">
    </div>
    <div class="form-group">
        <label>Foto Destaque</label>
        <input type="file">
    </div>
    <div class="form-group">
        <label>Conteúdo</label>
        <textarea class="form-control" rows="3"></textarea>
    </div>

    <div class="form-group">
        <label>Selects</label>
        <select class="form-control">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>
    </div>
    <button type="submit" class="btn btn-default">Cadastrar</button>
    <button type="reset" class="btn btn-default">Limpar</button>
</form>

-->

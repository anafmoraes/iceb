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
                                foreach($noticias as $noticia){
                                echo form_open('admin/noticias/alterar/'.$noticia->id);
                             ?>
                             <div class="form-group">
                                 <br/>
                                 <label id="txt-noticia">Titulo da noticia</label>
                                 <input id="txt-noticia" name="txt-noticia" type="text" class="form-control" placeholder="Digite o titulo da noticia" value="<?php echo $noticia->titulo ?>">
                                 <br/>
                                 <label id="txt-resumo">Resumo (opcional)</label>
                                 <input id="txt-resumo" name="txt-resumo" type="text" class="form-control" placeholder="Descreva o noticia" value="<?php echo $noticia->resumo ?>">
                                 <br/>
                                 <label id="txt-imagem">Imagem</label>
                                 <input id="txt-imagem" name="txt-imagem" type="text" class="form-control" placeholder="link da imagem" value="<?php echo $noticia->imagem ?>">
                                 <br/>
                                 <label id="txt-link">Link da noticia</label>
                                 <input id="txt-link" name="txt-link" type="text" class="form-control" placeholder="link da noticia" value="<?php echo $noticia->link ?>">
                                 <br/>
                                 <label id="txt-data">Data</label>
                                 <input id="txt-data" name="txt-data" type="date" class="form-control" placeholder="Digite a data" value="<?php echo $noticia->data ?>">

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

<!--

<form role="form">
    <div class="form-group">
        <label>titulo</label>
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

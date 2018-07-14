
<div class="conteudopags">
  <div class="row">
 <div class="col-sm-8">



  <section id="about" class="about">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="main_about_area">
                            <div class="head_title center m-y-3">
                              <?php foreach($cursos as $curso) { ?>
                                <h2><?php echo $curso->titulo ?></h2>
                               <p><?php echo $curso->video ?></p>
                               <?php } ?>

                            </div>
                            <div class="main_about_content">
                                <div class="row">
                                      <div class="col-md-1"></div>
                                    <div class="col-md-10" style="text-align: justify;">
                                      <?php foreach($cursos as $curso) { ?>
                                                        <p>   &nbsp;&nbsp; <?php echo $curso->descricao ?> <br/>
                                                        <hr/>
                                                        <p><strong> Área de Atuação: </strong> <?php echo $curso->atuacao ?> </p>
                                                        <hr/>
                                                        <p><strong> Modalidade: </strong> <?php echo $curso->modalidade ?> </p>
                                                        <p><strong> Duração: </strong> <?php echo $curso->duracao ?> semestres </p>
                                                        <p><strong> Vagas: </strong> <?php echo $curso->vagas ?> </p>
                                                        <p><strong> Turno: </strong> <?php echo $curso->turno ?> </p>
                                                        <p><strong> Campus: </strong> Morro do Cruzeiro - Ouro Preto/MG </p> <br/>

                                                        <a href="<?php echo base_url('assets/arquivos/matrizes/'.$curso->link) ?>"><strong> Matriz Curricular </strong></a> </p> </br>
                                                        <a href="<?php echo $curso->info ?>"><strong> Informações sobre reconhecimento do curso </strong></a> </p> </br> </br>
                                                        <?php } ?>

                                    </div>
                                    <div class="col-md-1"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


        </section><!-- End of About Section-->

       </div>

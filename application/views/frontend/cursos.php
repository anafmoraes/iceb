
<div class="conteudopags">
  <div class="row">
 <div class="col-sm-8">

  <section id="about" class="about">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="main_about_area">
                            <div class="head_title center m-y-3">
                                <h2><?php echo $cursos[0]->titulo ?></h2>
                               <p><?php echo $cursos[0]->video ?></p>
                            </div>
                            <div class="main_about_content">
                                <div class="row">
                                      <div class="col-md-1"></div>
                                    <div class="col-md-10" style="text-align: justify;">
                                                        <p>   &nbsp;&nbsp; <?php echo $cursos[0]->descricao ?> <br/>
                                                        <hr/>
                                                        <p><strong> Área de Atuação: </strong> <?php echo $cursos[0]->atuacao ?> </p>
                                                        <hr/>
                                                        <p><strong> Modalidade: </strong> <?php echo $cursos[0]->modalidade ?> </p>
                                                        <p><strong> Duração: </strong> <?php echo $cursos[0]->duracao ?> semestres </p>
                                                        <p><strong> Vagas: </strong> <?php echo $cursos[0]->vagas ?> </p>
                                                        <p><strong> Turno: </strong> <?php echo $cursos[0]->turno ?> </p>
                                                        <p><strong> Campus: </strong> Morro do Cruzeiro - Ouro Preto/MG </p> <br/>

                                                        <a href="<?php echo base_url('assets/arquivos/matrizes/'.$cursos[0]->link) ?>"><strong> Matriz Curricular </strong></a> </p> </br>
                                                        <a href="<?php echo $cursos[0]->info ?>"><strong> Informações sobre reconhecimento do curso </strong></a> </p> </br> </br>

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

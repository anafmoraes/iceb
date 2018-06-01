<div class="conteudopags">
<div class="col-sm-8">

 <section id="about" class="about">
           <div class="container">
               <div class="row">
                   <div class="col-md-12">
                       <div class="main_about_area">
                           <div class="head_title center m-y-3">
                               <h2>Contatos</h2>
                           </div>
                           <div class="main_about_content">
                              <?php foreach($contatos as $contato){ ?>
                               <div class="row">

                                     <div class="col-md-1"></div>
                                     <div class="col-md-10" style="text-align: justify;">
                                      <p> <strong><?php echo $contato->nome ?> -</strong> 3559-<?php echo $contato->telefone ?> </p>
                                    </div>
                                    <div class="col-md-1"></div>
                                    </div>
                                  <?php } ?>

                                       </div>
                                   </div>
                               </div>
                           </div>
                       </div>



       </section><!-- End of About Section-->

      </div>
    </div>

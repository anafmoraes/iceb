<!-- <div class="conteudopags"> -->
  <div class="row">
<div class="col-md-1">
</div>
<div>

 <section id="about" class="about col-md-7">
           <div class="container">
             <div class="head_title center m-y-3">
                 <h2>Contatos</h2>
             </div>
               <div class="row">
                   <div class="col-sm-6">
                       <div class="main_about_area">

                           <div class="main_about_content">
                             <div class="row">
                              <?php foreach($contatos as $contato){ ?>

                                     <div class="col-md-12" style="text-align: justify;">
                                      <p> <strong><?php echo $contato->nome ?>:</strong> <span style="text-align: right;"><?php echo $contato->telefone ?></span> </p>
                                    </div>
                                    <br/>


                                  <?php } ?>
                                  </div>

                                       </div>
                                   </div>
                               </div>
                           </div>
                       </div>



       </section><!-- End of About Section-->

      </div>

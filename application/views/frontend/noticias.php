  <div class="container">
    <div class="row">
 <section id="newsletter" class="portfolio col-md-12">
            <div class="container">
                <div class="row">
                    <div class="main_portfolio_area m-y-3">
                        <div class="head_title center wow ">
                            <h2>Noticias</h2>

                        </div>
                            <?php foreach($noticias as $noticia) {?>
                            <div id="mixcontent" class="mixcontent  wow">
                                <div class="col-md-4 mix cat4 cat2">
                                    <div class="single_mixi_portfolio center">
                                        <div class="single_portfolio_img">
                                            <img src="<?php echo base_url('assets/frontend/img/noticiasimg/sfoto.jpg')?>" alt="" />
                                            <div class="mixi_portfolio_overlay">
                                                <a href="#!"><i class="fa fa-search"></i></a>
                                                <a href="<?php echo base_url('assets/frontend/noticiasimg/sfoto.jpg') ?>" class="gallery-img"><i class="fa fa-link"></i></a>
                                            </div>
                                        </div>
                                        <div class="single_portfolio_text">
                                            <h3><?php echo $noticia->titulo ?></h3>
                                            <?php echo postadoem($noticia->data) ?>
                                        </div>
                                    </div>
                                </div>
                              <?php } ?>
                                <br>
                            </hr>
                            <br>


                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <br>
             <div class="service_btn center">
                 <a href="<?php echo base_url('noticias'); ?>" class="btn waves-effect waves-red">&nbsp;  VER MAIS&nbsp;  </a>
            </div>

        </section><!-- End of Portfolio Section -->
          </div>
            </div>

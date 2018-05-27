
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
                                            <img src="/iceb/assets/frontend/img/pf1.jpg" alt="" />
                                            <div class="mixi_portfolio_overlay">
                                                <a href="#!"><i class="fa fa-search"></i></a>
                                                <a href="/iceb/assets/frontend/img/pf1.jpg" class="gallery-img"><i class="fa fa-link"></i></a>
                                            </div>
                                        </div>
                                        <div class="single_portfolio_text">
                                            <h3><?php echo $noticia->Titulo ?></h3>
                                            <p><?php echo $noticia->Resumo ?></p>
                                            <?php echo $noticia->Data ?>
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
                 <a href="#!" class="btn waves-effect waves-red">&nbsp;  VER MAIS&nbsp;  </a>
            </div>

        </section><!-- End of Portfolio Section -->

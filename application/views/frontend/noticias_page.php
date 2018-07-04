
 <section id="newsletter" class="portfolio col-md-12">
            <div class="container">
                <div class="row">
                    <div class="main_portfolio_area m-y-3">
                      <br/><br/><br/>
                        <div class="head_title center wow ">
                            <h2>Noticias</h2>

                        </div>
                        <div style="text-align: center; border: 2px solid #BBB">
                          <br/>
                            <?php foreach($noticias as $noticia) {?>

                              <h3><a href="<?php echo $noticia->link ?>"><?php echo $noticia->titulo ?></a></h3><br/>
                              <p><?php echo $noticia->data ?></p>
                              <br/>
                              <hr/>
                              <?php } ?>
                        </div>
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

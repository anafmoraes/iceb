<div class="container">
  <div class="row">
   <section id="newsletter" class="portfolio col-md-8">
              <div class="container">
                  <div class="row">
                      <div class="main_portfolio_area m-y-3">

                        <br/><br/><br/>

                        <div class="head_title center wow ">
                            <br><h2>Diretoria</h2>
                        </div>

                        <div >
                          <br/>
                            <?php foreach($diretoria as $diretoria) {?>

                              <h3><?php echo $diretoria->nome ?></h3>
                              <p><?php echo $diretoria->cargo ?></p>
                              
                              <hr/>
                              <?php } ?>
                        </div>
                        <br>
                        </hr>
                        <br>
                      </div>
                  </div>
              </div>

              <br>

    </section><!-- End of Portfolio Section -->


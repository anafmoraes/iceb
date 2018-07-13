<div class="conteudopags">
  <div class="row">
    <div class="col-md-1">
    </div>
   <section id="about" class="about col-md-7">
              <div class="container">
                  <div class="row">
                      <div class="main_portfolio_area m-y-3">
                        <div class="head_title center wow ">
                            <h2>Diretoria</h2>
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

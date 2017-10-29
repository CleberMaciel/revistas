<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <div class="login-panel panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Entrar no sistema</h3>
                </div>
                <div class="panel-body">
                    <div class="login-clean" style="background-color:#d5d2d2;">
                        <?php echo form_open('usuario/login'); ?> 
                        <h2 class="sr-only">Login Form</h2>
                        <div class="illustration"><i class="icon ion-ios-navigate"></i></div>
                        <div class="form-group">
                            <input class="form-control" type="text" name="usuario" placeholder="Usuario">
                        </div>
                        <div class="form-group">
                            <input class="form-control" type="password" name="senha" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <button class="btn btn-primary btn-block" type="submit">Log In</button>
                        </div>
                        <?php echo form_close(); ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
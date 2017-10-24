<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <div class="login-panel panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Entrar no sistema</h3>
                </div>
                <div class="panel-body">
                    <?php echo form_open('usuario/login'); ?> 
                    <fieldset>
                        <div class="form-group">
                            <input class="form-control" placeholder="Usuário" name="usuario" type="text" autofocus>
                        </div>
                        <div class="form-group">
                            <input class="form-control" placeholder="Senha" name="senha" type="password" value="">
                        </div>
                        <!-- Change this to a button or input when using this as a form -->
                        <button class="btn btn-lg btn-success btn-block">Entrar</button>
                    </fieldset>
                    <?php echo form_close(); ?>
                </div>
            </div>
        </div>
    </div>
</div>
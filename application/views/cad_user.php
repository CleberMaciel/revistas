
<div class="container" id="tabela" style="margin-top:40px;margin-bottom:40px;background-color:#ffffff;">

    <br><br>
    <?php echo form_open('usuario/inserir', 'id="form_hq"'); ?> 
    <fieldset style="height:50px;">
        <legend style="height:45px;">Cadastro Usuario</legend>
    </fieldset>

    <label>Usuario </label>
    <input class="form-control" type="text" name="usuario" required="" placeholder="usuario" maxlength="50" minlength="1" autocomplete="on">
    <label>senha </label>
    <input class="form-control" type="text" name="senha" required="" placeholder="senha" maxlength="50" minlength="1">
   
    <div class="row">
        <div class="col-md-12">
            <button class="btn btn-success" type="submit" style="margin-bottom:-39px;margin-left:45px;">Cadastrar </button>
            <button class="btn btn-primary" type="reset" style="margin-bottom:-39px;margin-right:19px;margin-left:19px;">Cancelar</button>
        </div>
    </div>
    <?php form_close(); ?>
</div>
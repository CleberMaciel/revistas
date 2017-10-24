<?php echo form_open('hq/inserir', 'id="form-usuario"', 'class="ui large form"'); ?>
<label>Titulo </label>
<input class="form-control" type="text" name="titulo" required="" placeholder="nome" maxlength="20" minlength="1">

<label>Subtitulo</label>
<input class="form-control" type="text" name="subtitulo" required="" placeholder="nome" maxlength="20" minlength="1">

<label>Numero</label>
<input class="form-control" type="number" name="numero" required="" placeholder="nome" maxlength="20" minlength="1">
<input class="form-control" type="number" name="usuario"  value="1" required="" placeholder="nome" maxlength="20" minlength="1">


<select name="universo">
    <?php foreach ($universo as $u): ?>
        <option value="<?php echo $u->id; ?>"><?php echo $u->nome; ?></option>
    <?php endforeach; ?>
</select>


<select name="editora">
    <?php foreach ($editora as $e): ?>
        <option value="<?php echo $e->id; ?>"><?php echo $e->nome; ?></option>
    <?php endforeach; ?>
</select>


<select name="leitura">
    <?php foreach ($leitura as $l): ?>
        <option value="<?php echo $l->id; ?>"><?php echo $l->estado; ?></option>
    <?php endforeach; ?>
</select>

<button class="btn btn-success btn-block" type="submit" style="margin-top:10px;">Salvar </button>
<button class="btn btn-danger btn-block" type="reset">Cancelar </button>
<?php echo form_close(); ?>
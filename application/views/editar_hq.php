
<div class="container" id="tabela" style="margin-top:40px;margin-bottom:40px;background-color:#ffffff;">
    <?php echo form_open('hq/atualizar', 'id="form_hq"'); ?> 
    <fieldset style="height:50px;">
        <legend style="height:45px;">Cadastro de HQ</legend>
    </fieldset>
    <input type="hidden" id="id" name="id" value="<?php echo $editar_hq[0]->id; ?>"/>
    <label>Titulo </label>
    <input class="form-control" type="text" value="<?php echo $editar_hq[0]->titulo; ?>" name="titulo" required="" placeholder="Titulo" maxlength="50" minlength="1" autocomplete="on">
    <label>Subtitulo </label>
    <input class="form-control" type="text" name="subtitulo" value="<?php echo $editar_hq[0]->subtitulo; ?>" required="" placeholder="Subtitulo" maxlength="50" minlength="1">
    <label>Número </label>
    <input class="form-control" type="number" name="numero"  value="<?php echo $editar_hq[0]->numero; ?>" required="" placeholder="Número" min="1" max="200" step="1">
    <label>Universo </label>
    <select class="form-control" name="universo" required="">
        <?php foreach ($universo as $u): ?>
            <option value="<?php echo $u->id; ?>"><?php echo $u->nome; ?></option>
        <?php endforeach; ?>
    </select>
    <label>Editora </label>
    <select class="form-control" name="editora" required="">
        <?php foreach ($editora as $e): ?>
            <option value="<?php echo $e->id; ?>"><?php echo $e->nome; ?></option>
        <?php endforeach; ?>
    </select>
    <label>Leitura </label>
    <select class="form-control" name="leitura" required="">
        <?php foreach ($leitura as $l): ?>
            <option value="<?php echo $l->id; ?>"><?php echo $l->estado; ?></option>
        <?php endforeach; ?>
    </select>
    <div class="row">
        <div class="col-md-12">
            <button class="btn btn-success" type="submit" style="margin-bottom:-39px;margin-left:45px;">Atualizar </button>
            <button class="btn btn-primary" type="reset" style="margin-bottom:-39px;margin-right:19px;margin-left:19px;">Resetar </button>
        </div>
    </div>
    <?php form_close(); ?>
</div>
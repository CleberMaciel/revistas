
<div class="container" id="tabela" style="margin-top:40px;margin-bottom:40px;">
    <div class="table-responsive" style="background-color:#f8f6f6;background-image:url(&quot;assets/img/comics-bg.jpg&quot;);color:rgb(11,11,11);font-family:Aldrich, sans-serif;">
        <table class="table">
            <thead style="background-color:rgba(118,116,116,0.59);">
                <tr>
                    <th>Titulo </th>
                    <th>Subtitulo </th>
                    <th>Número </th>
                    <th>Universo </th>
                    <th>Leitura </th>
                    <th>Editora </th>
                    <th>Data </th>
                    <th>Função </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <?php foreach ($hq as $h): ?>
                        <td><?php echo $h->titulo; ?> </td>
                        <td><?php echo $h->subtitulo; ?> </td>
                        <td>#<?php echo $h->numero; ?> </td>
                        <td><?php echo $h->universo; ?> </td>
                        <td><?php echo $h->leitura; ?> </td>
                        <td><?php echo $h->editora; ?> </td>
                        <td><?php echo $h->data; ?> </td>

                        <td style="width:200px;">
                            <button class="btn btn-default btn-sm" type="button" style="margin-right:8px;background-color:rgb(7,7,7);">Editar </button>
                            <button class="btn btn-default btn-sm" type="button" style="background-color:rgb(79,79,79);">Excluir </button>
                        </td>
                    </tr>
                <?php endforeach; ?>

            </tbody>
        </table>
    </div>
</div>
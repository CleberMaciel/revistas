<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>revistas</title>
        <link rel="stylesheet" href="<?php echo base_url('assets/bootstrap/css/bootstrap.min.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('https://fonts.googleapis.com/css?family=News+Cycle:400,700'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('https://fonts.googleapis.com/css?family=Aldrich'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('https://cdnjs.cloudflare.com/ajax/libs/bootswatch/3.3.7/journal/bootstrap.min.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('https://fonts.googleapis.com/css?family=News+Cycle:400,700'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('https://fonts.googleapis.com/css?family=Aldrich'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/fonts/font-awesome.min.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/fonts/ionicons.min.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Dynamic-Table.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Footer-Dark.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Navigation-Clean1.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/styles.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Footer-Basic.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Navigation-with-Button1.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Navigation-clean.css'); ?>">
        <link rel="stylesheet" href="<?php echo base_url('assets/css/Login-Form-Clean.css'); ?>">
    </head>

    <body style="background-color:#d5d2d2;">
        <div>
            <nav class="navbar navbar-default navbar-fixed-top navigation-clean-button">
                <div class="container">
                    <div class="navbar-header"><a class="navbar-brand navbar-link" href="<?php base_url(); ?>home">Revistas Online</a>
                        <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                    </div>
                    <div class="collapse navbar-collapse" id="navcol-1">
                        <ul class="nav navbar-nav">
                            <li role="presentation"><a href="<?php base_url(); ?>home">Inicio </a></li>
                            <?php if ($this->session->userdata('logado')) { ?>
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Conta <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li role="presentation"><a href="<?php base_url(); ?>hq">Adicionar Comic</a></li>
                                        <li class="divider" role="presentation"></li>
                                        <li role="presentation"><a href="<?php base_url(); ?>usuario/sair">Sair </a></li>
                                    </ul>
                                </li>
                            <?php } else { ?>
                            </ul>
                            <p class="navbar-text navbar-right actions"><a class="navbar-link login" href="<?php base_url(); ?>usuario">Log In</a> <a class="btn btn-default action-button" role="button" href="<?php base_url(); ?>usuario/cadastro">Sign Up</a></p>
                        <?php } ?>                
                    </div>
                </div>
            </nav>
        </div>
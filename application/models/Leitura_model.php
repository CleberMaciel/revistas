<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Leitura_model extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function listar() {
        $lista = $this->db->get('leitura');
        return $lista->result();
    }

    function teste() {
        $t = $this->db->get('editora')->result();
        echo "<pre>";
        echo $t;
    }

}

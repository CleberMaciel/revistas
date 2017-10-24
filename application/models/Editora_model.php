<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Editora_model extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function inserir($e) {
        return $this->db->insert('editora', $e);
    }

    function deletar($id) {
        $this->db->where('id', $id);
        return $this->db->delete('pessoas');
    }

    function listar() {
        $lista = $this->db->get('editora');
        return $lista->result();
    }

    function editar($id) {
        $this->db->where('id', $id);
        $result = $this->db->get('pessoas');
        return $result->result();
    }

    function atualizar($data) {
        $this->db->where('id', $data['id']);
        $this->db->set($data);
        return $this->db->update('pessoas');
    }

    function teste() {
        $t = $this->db->get('editora')->result();
        echo "<pre>";
        echo $t;
    }

}

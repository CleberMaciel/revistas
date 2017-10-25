<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Hq_model extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function inserir($h) {
        return $this->db->insert('hq', $h);
    }

    function deletar($id) {
        $this->db->where('id', $id);
        return $this->db->delete('hq');
    }

//    function listar() {
//        $lista = $this->db->get('hq');
//        return $lista->result();
//    }

    function listar($id) {
        $this->db->order_by('titulo', 'ASC');
        $this->db->order_by('numero', 'ASC');
        $this->db->order_by('leitura', 'ASC');
        $this->db->select('hq.id as id,hq.titulo as titulo, hq.subtitulo as subtitulo, hq.numero as numero, universo.nome as universo, leitura.estado as leitura, editora.nome as editora, DATE_FORMAT(data_add, "%d/%m/%Y") as  data, usuario.id as usuario_id');
        $this->db->from('hq');
        $this->db->join('universo', 'universo.id = hq.universo_id');
        $this->db->join('leitura', 'leitura.id = hq.leitura_id');
        $this->db->join('editora', 'editora.id = hq.editora_id');
        $this->db->join('usuario', 'usuario.id = hq.usuario_id');
        $this->db->where('usuario_id', $id);
        $resultado = $this->db->get();
        return $resultado->result();
    }

    function editar($id) {
        $this->db->where('id', $id);
        $result = $this->db->get('hq');
        return $result->result();
    }

    function atualizar($data) {
        $this->db->where('id', $data['id']);
        $this->db->set($data);
        return $this->db->update('hq');
    }

    function teste() {
        $t = $this->db->get('editora')->result();
        echo "<pre>";
        echo $t;
    }

}

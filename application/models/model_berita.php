<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class model_berita extends CI_Model {

	function get($table){
		return $this->db->get($table)->result();
	}
	function get_where(){
		return $this->db->query("SELECT * FROM isi_berita WHERE status = 1 ")->result();
	}
}
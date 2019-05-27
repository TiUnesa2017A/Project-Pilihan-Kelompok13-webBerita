<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class berita extends CI_Controller {

public function index(){
	$this->load->model('model_berita');
	$this->load->helper('text');
	$data['sidebar'] = $this->model_berita->get_where();
	$data['berita'] = $this->model_berita->get('isi_berita');
	$data['title'] = 'Berita';
	$data['content'] = 'page/berita.php';
	$this->load->view('index',$data);
}

}
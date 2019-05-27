<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function ts()
	{
		$this->load->view('welcome_message');
	}

	function index(){
		echo "SELAMAT DATANG";
	}
}

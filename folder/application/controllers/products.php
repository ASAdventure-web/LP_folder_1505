<?php
class Products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('products_model');
		$this->load->model('photo_model');
		$this->load->model('links_model');
	}

	public function index()
	{
		$lang = $this->uri->segment(1);
		// $data['page'] = $this->uri->segment(2);
		
		$data['products'] = $this->products_model->get_products($lang);
		$data['photos'] = $this->photo_model->get_photos();
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = "alles";
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];
		$data['lang'] = $lang;

		$this->load->view('folder', $data);
	}

	public function filter()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);

		$data['products'] = $this->products_model->get_products($lang, $page);
		$data['photos'] = $this->photo_model->get_photos($page);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['lang'] = $lang;


		$this->load->view('filter', $data);
	}

	public function filter2()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);

		$data['products'] = $this->products_model->get_products($lang, $page, "junior");
		$data['photos'] = $this->photo_model->get_photos($page);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = "adults";
		$data['secondfilter'] = "junior";
		$data['thirthfilter'] = "junior";
		$data['lang'] = $lang;


		$this->load->view('filter2', $data);
	}

	public function uitrusting()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);

		$data['products'] = $this->products_model->get_products($lang, $page, "camping");
		$data['photos'] = $this->photo_model->get_photos($page);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = "uitrusting";
		$data['secondfilter'] = "camping";
		$data['thirthfilter'] = "camping";
		$data['lang'] = $lang;

		$this->load->view('filter2', $data);
	}

		public function damesheren()
	{
		$lang = $this->uri->segment(1);
		$page = $this->uri->segment(2);

		$data['products'] = $this->products_model->get_products($lang, $page, "2plus1dames");
		$data['photos'] = $this->photo_model->get_photos($page);
		$data['links'] = $this->links_model->get_links($lang);	
		$data['active'] = $page;
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = "adults";
		$data['secondfilter'] = "heren";
		$data['thirthfilter'] = "dames";
		$data['lang'] = $lang;


		$this->load->view('filter2', $data);
	}



}
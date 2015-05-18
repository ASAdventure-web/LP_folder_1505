<?php
class Products_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_products($lang = 'nl',$filter = FALSE,$secondfilter = FALSE)
	{

		if ($filter === FALSE) {
			if ($lang === 'nl'){
				$query = $this->db->query("SELECT `Products_test`.*, `Merken`.* FROM (`Products_test`) LEFT JOIN `Merken` ON `Products_test`.`merk` = `Merken`.`merknaam` order by volgorde ASC");
				return $query->result_array();
			}
			else {
				$query = $this->db->query("SELECT `Products`.`id`, `Products_".$lang."`.`img`, `Products_".$lang."`.`link`, `Products`.`oudeprijs`, `Products`.`nieuweprijs`, `Products_".$lang."`.`productnaam`, `Products_".$lang."`.`productomschrijving`, `Products`.`merk`, `Products`.`kleur`, `Products_".$lang."`.`specialeactie`, `Products`.`uitverkocht`, `Products`.`exclusief`, `Products`.`dames`, `Products`.`heren`, `Products`.`junior`, `Products`.`fashion`, `Products`.`picnic`, `Products`.`outdoorkleding`, `Products`.`uitrusting`, `Products`.`run`, `Products`.`bike`, `Products`.`volgorde`, `Products`.`categorie`,  `Products`.`lookbook`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_".$lang."` ON `Products`.`id` = `Products_".$lang."`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` order by FIELD(Products.categorie,'Outdoor','Fashion','Run','Bike'), volgorde ASC");
				return $query->result_array();
			}
		}

		else if ($secondfilter === FALSE) {
			if ($lang === 'nl'){
				$query = $this->db->query("SELECT `Products_test`.*, `Merken`.* FROM (`Products_test`) LEFT JOIN `Merken` ON `Products_test`.`merk` = `Merken`.`merknaam` WHERE `Products_test`.`".$filter."` IS NOT NULL order by volgorde ASC");
				return $query->result_array();
			}
			else {
				$query = $this->db->query("SELECT `Products`.`id`, `Products_".$lang."`.`img`, `Products_".$lang."`.`link`, `Products`.`oudeprijs`, `Products`.`nieuweprijs`, `Products_".$lang."`.`productnaam`, `Products_".$lang."`.`productomschrijving`, `Products`.`merk`, `Products`.`kleur`, `Products_".$lang."`.`specialeactie`, `Products`.`uitverkocht`, `Products`.`exclusief`, `Products`.`dames`, `Products`.`heren`, `Products`.`junior`, `Products`.`fashion`, `Products`.`picnic`, `Products`.`outdoorkleding`, `Products`.`uitrusting`, `Products`.`run`, `Products`.`bike`, `Products`.`volgorde`, `Products`.`categorie`,  `Products`.`lookbook`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_".$lang."` ON `Products`.`id` = `Products_".$lang."`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`".$filter."` IS NOT NULL order by volgorde ASC");
				return $query->result_array();
			}
		}

		else {
			if ($lang === 'nl'){
				$query = $this->db->query("SELECT `Products_test`.*, `Merken`.* FROM (`Products_test`) LEFT JOIN `Merken` ON `Products_test`.`merk` = `Merken`.`merknaam` WHERE `Products_test`.`".$filter."` IS NOT NULL order by `Products_test`.`".$secondfilter."` ASC, `Products_test`.`".$filter."` ASC ");
				return $query->result_array();
			}
			else {
				$query = $this->db->query("SELECT `Products`.`id`, `Products_".$lang."`.`img`, `Products_".$lang."`.`link`, `Products`.`oudeprijs`, `Products`.`nieuweprijs`, `Products_".$lang."`.`productnaam`, `Products_".$lang."`.`productomschrijving`, `Products`.`merk`, `Products`.`kleur`, `Products_".$lang."`.`specialeactie`, `Products`.`uitverkocht`, `Products`.`exclusief`, `Products`.`dames`, `Products`.`heren`, `Products`.`junior`, `Products`.`fashion`, `Products`.`picnic`, `Products`.`outdoorkleding`, `Products`.`uitrusting`, `Products`.`run`, `Products`.`bike`, `Products`.`volgorde`, `Products`.`categorie`,  `Products`.`lookbook`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_".$lang."` ON `Products`.`id` = `Products_".$lang."`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`".$filter."` IS NOT NULL order by volgorde ASC");
				return $query->result_array();
			}

		}

	}

}

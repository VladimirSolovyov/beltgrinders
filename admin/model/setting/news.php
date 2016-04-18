<?php
class ModelSettingNews extends Model {	
	private function install() {
		$this->db->query("CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "marketinsg_news` (
		  `marketinsg_news_id` int(11) NOT NULL AUTO_INCREMENT,
		  `text` text COLLATE utf8_bin NOT NULL,
		  `date_added` datetime NOT NULL,
		  PRIMARY KEY (`marketinsg_news_id`)
		)");
		
		$this->db->query("CREATE TABLE IF NOT EXISTS `" . DB_PREFIX . "marketinsg_news_log` (
		  `marketinsg_news_log_id` int(11) NOT NULL AUTO_INCREMENT,
		  `date_checked` datetime NOT NULL,
		  `status` tinyint NOT NULL,
		  PRIMARY KEY (`marketinsg_news_log_id`)
		)");
	}
	
	public function getNews() {	
		$this->install();
		
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "marketinsg_news_log ORDER BY marketinsg_news_log_id DESC LIMIT 0,1");
		
		if ($query->num_rows) {
			$last_checked = date('d M Y', strtotime($query->row['date_checked']));
			$today = date('d M Y');
			$status = $query->row['status'];
		}
		
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "marketinsg_news");
		
		return $query->row;
	}
}
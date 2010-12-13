<?php

class orders extends controller {
	
	public function beforeRun() {
		parent::beforeRun();
		
		$this -> loadCustoms();
		$this -> template -> css('orders');
	}
	
	
	public function __index() {
		
		$this -> template -> newBlock('overview');
		
		for($i=0;$i<20;++$i) {
			$this -> template -> newBlock('overview_item');
			$this -> template -> assign('class', ($i&1 ? 'odd' : ''));
		}
		
	}
	
}
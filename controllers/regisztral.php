<?php

class Regisztral_Controller
{
	public $baseName = 'regisztral';
	public function main(array $vars)
	{
        $regisztralModel = new Regisztral_Model;
		// TODO a modellben bel�pteti a felhaszn�l�t
		$retData = $regisztralModel->get_data($vars);
		if($retData['eredmeny'] == "ERROR")
			$this->baseName = "belepes";
		//bet�ltj�k a n�zetet
		$view = new View_Loader($this->baseName.'_main');
		//�tadjuk a lek�rdezett adatokat a n�zetnek
		foreach($retData as $name => $value)
			$view->assign($name, $value);
	}
}

?>
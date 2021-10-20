<?php

class Regisztracio_Controller
{
	public $baseName = 'regisztracio';
	public function main(array $vars)
	{
		//betöltjük a nézetet
		$view = new View_Loader($this->baseName."_main");
	}
}

?>
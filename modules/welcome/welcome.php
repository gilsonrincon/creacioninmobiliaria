<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class Welcome extends Module {
	public function __construct()
	{
		
		$this->name = 'Welcome';
	    $this->tab = 'Bienvenido';
	    $this->version = 1.0;
	    $this->author = 'Backend: Andrés Aguilar | Frontend: Estefany Vélez';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l( 'Bienvenido' );
	    $this->description = $this->l( 'Mensaje de bienvenida del home.' );
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook( 'welcome'))
	    	return false;
	    return true;
	}

	public function uninstall()
	{
		if ( !parent::uninstall() )
   			Db::getInstance()->Execute( 'DELETE FROM `' . _DB_PREFIX_ . 'welcome' );
  		parent::uninstall();
	}

	public function hookWelcome()
	{
		global $smarty;
		$welcome = new CMS(6);
		if(is_null($welcome->content[1]))
			return;
		$smarty->assign('welcome', $welcome->content[1]);
		return $this->display(__FILE__, 'welcome.tpl');
	}
}

?>
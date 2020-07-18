<?php 
    require_once "config.php";
    class Connection{
        protected $connect;
        private $ip, $userAgent;
        function __construct(){
            $this->userAgent=$_SERVER['HTTP_USER_AGENT'];
        }
        function getConnect(){
            $this->connect=new mysqli(server , user,password , dbName );
            if($this->connect){
               return $this->connect;
            }else{
              return null;  
            }
        
        }
    }
?>
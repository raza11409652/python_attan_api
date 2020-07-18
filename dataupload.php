<?php 
require_once "connection.php";
$response = array("error"=>false);
class DataUpload{
    private $connection   ; 
    function __construct(){
        $conn = new Connection(); 
        $this->connection = $conn->getConnect();
    }
    function insert($id , $name){
        $name =mysqli_real_escape_string($this->connection , $query);
        $id = mysqli_real_escape_string($this->connection, $id);
        $query = "INSERT INTO data (data_name ,data_user)values('{$name}' ,'{$id}')";
        $res  = mysqli_query($this->connection , $query) ; 
        return $res ; 
    }



}
if($_SERVER['REQUEST_METHOD'] == 'POST'){
    $userId = @$_POST['user'] ;
    $name = @$_POST['name'];
    // if(empty($userId)|| empty($name)){
    //     return ; 
    // }

    $object = new DataUpload();
    $flag = $object->insert($userId , $name);
    if($flag){
            $response['error']=false ; 
            $response['msg'] = "data for {$name} :: {$userId} has been saved" ; 
            echo json_encode($response);
            return ;  
    }

}
?>
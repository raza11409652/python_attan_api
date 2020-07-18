<?php 
require_once "connection.php";
$response = array("error"=>false);
class Data{
    private $connection   ; 
    function __construct(){
        $conn = new Connection(); 
        $this->connection = $conn->getConnect();
    }
    function getName($id){
        $query = "SELECT * from user where user_id='{$id}'";
        // echo $query;
        $res = mysqli_query($this->connection , $query) ; 
        $data = mysqli_fetch_assoc($res) ; 
        return $data['user_name'];
    }
    function getAll(){
        $query = "SELECT * from data order by data_time";
        $res = mysqli_query($this->connection , $query);
        $response['records'] = array();
        while($data = mysqli_fetch_assoc($res)){
            $name = $this->getName($data['data_user']);
            // var_dump($name);
            // $n = $name; 
            $item =array(
                "data_name"=>$name , 
                "data_time"=>$data['data_time'],
                "data_date"=>$data['data_date'] , 
                "data_user"=>$data['data_user']
            );
            array_push($response['records'] , $item);
        }
        $response['error']=false ; 
        $response['msg'] = "Data ";
        echo json_encode($response);
        return ; 
    }
}
if($_SERVER['REQUEST_METHOD'] == 'POST'){
    $obj     = new Data ; 
    $obj->getAll();

}
?>
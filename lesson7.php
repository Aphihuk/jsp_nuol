<?php 
function checkage($age){
    if($age < 18){
        echo "ເດັກນ້ອຍ";
    }else{
        echo "ຜູ້ໃຫຍ່";
    }
}

$DAO = checkage(20);
?>
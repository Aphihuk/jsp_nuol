<?php
$score = 0;

if ($score >= 100){
    echo "<h3>A </h3>";
}elseif ($score >= 90){
    echo "<h3>B</h3>";
}elseif ($score >= 80){
    echo "<h3>C</h3>";
}elseif ($score >= 70){
    echo "<h3>D</h>";
}elseif ($score >= 60){
    echo "</h3>E<h3>";
}else {
    echo "<h3>F</h3>";
}

$date = date('l');

switch($date){
    case "Monday":echo "ມື້ນີ້ວັນຈັກ";break;
    case "Tuseday":echo "ມື້ນີ້ວັນອັງຄານ";break;
    case "Wednesday":echo "ມື້ນີ້ວັນພຸດ";break;
    case "Thursday":echo "ມື້ນີ້ວັນພະຫັດ";break;
    case "Friday":echo "ມື້ນີ້ວັນສຸກ";break;
    case "Saturday":echo "ມື້ນີ້ວັນເສົາ";break;
    case "Sunday":echo "ມື້ນີ້ວັນອາທິດ";break;
    default:echo "ບໍ່ມີວັນນນື້";break;
}

?>
<?php
// ສ້າງໄຟຂໍ້ມູນ HTML ໃນໄຟລ data.txt(ມັນຈະສ້າງauto ເວລາ run) ເເລະ ໄຊ້ຂໍມູນ
file_put_contents("data.txt", "<p>HELLO <sub>WORLD</sub> </p>");
// ອ່ານໄຟລ data.txt ແລະ ສະແດງຂໍ້ມູນ
$file = file_get_contents("data.txt");
echo $file;
?>

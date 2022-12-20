<?php
include "koneksi.php";
if (isset($_GET['id'])) {

    $sql_hapus = "DELETE FROM perpus WHERE id_perpus='" . $_GET['id'] . "'";
    $query_hapus = mysqli_query($koneksi, $sql_hapus);

    if ($query_hapus) {
        echo "<script>
                 window.location = 'index.php';
               </script>";
    } else {
        echo "<script>
          Swal.fire({title: 'Hapus Data Gagal',text: '',icon: 'error',confirmButtonText: 'OK'
                }).then((result) => {
                    if (result.value) {
                        window.location = 'index.php';
                    }
                })</script>";
    }
   
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<script src="plugins/alert.js"></script>
<body>
  
</body>
</html>
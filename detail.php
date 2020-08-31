<?php
include('connection.php');
$id = $_GET['id'];
$result = mysqli_query($connection, "SELECT * FROM newsdetails where id=$id;");
$result = mysqli_fetch_array($result);
$title = $result[1];
$detail = $result[2];
$image = $result[3];
$category = $result[3];
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap.css">
    <title><?php echo $title ?></title>
</head>

<body>
    <div class="d-flex justify-content-between align-items-center bg-success sticky-top">
        <a href="index.php">
            <div class="ml-3 p-4">
                <svg height=30 width=30 aria-hidden="true" focusable="false" data-prefix="far" data-icon="newspaper" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" class="svg-inline--fa fa-newspaper fa-w-18">
                    <path fill="white" d="M552 64H112c-20.858 0-38.643 13.377-45.248 32H24c-13.255 0-24 10.745-24 24v272c0 30.928 25.072 56 56 56h496c13.255 0 24-10.745 24-24V88c0-13.255-10.745-24-24-24zM48 392V144h16v248c0 4.411-3.589 8-8 8s-8-3.589-8-8zm480 8H111.422c.374-2.614.578-5.283.578-8V112h416v288zM172 280h136c6.627 0 12-5.373 12-12v-96c0-6.627-5.373-12-12-12H172c-6.627 0-12 5.373-12 12v96c0 6.627 5.373 12 12 12zm28-80h80v40h-80v-40zm-40 140v-24c0-6.627 5.373-12 12-12h136c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H172c-6.627 0-12-5.373-12-12zm192 0v-24c0-6.627 5.373-12 12-12h104c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H364c-6.627 0-12-5.373-12-12zm0-144v-24c0-6.627 5.373-12 12-12h104c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H364c-6.627 0-12-5.373-12-12zm0 72v-24c0-6.627 5.373-12 12-12h104c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H364c-6.627 0-12-5.373-12-12z" class=""></path>
                </svg>
            </div>
        </a>
        <div class="d-flex justify-content-around text-white mr-4">
            <a class="p-3 text-white" href="">Sports</a>
            <a class="p-3 text-white" href="">Movies</a>
            <a class="p-3 text-white" href="">Technology</a>
        </div>
    </div>
    <div class="container mt-3">
        <div class="display-4">
            <?php echo $title ?>
        </div>
        <div class="row mt-2">
            <div class="col-lg-5 col-md-5 col-sm-12">
                <img class="img-fluid" src="img/<?php echo $image; ?>" alt="">
            </div>
            <div class="col-lg-5 col-md-5 col-sm-12">
                <div class="container">
                    <h5><?php echo $detail ?></h5>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
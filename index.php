<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap.css">
    <style>
        .bottom {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
        }
    </style>
    <title>NewsNow</title>
</head>

<body>
    <!--Just logo-->
    <div class="d-flex justify-content-between align-items-center bg-success sticky-top">
        <a href="index.php">
            <div class="ml-3 p-4 d-flex align-items-center">
                <svg height=30 width=30 aria-hidden="true" focusable="false" data-prefix="far" data-icon="newspaper" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" class="svg-inline--fa fa-newspaper fa-w-18">
                    <path fill="white" d="M552 64H112c-20.858 0-38.643 13.377-45.248 32H24c-13.255 0-24 10.745-24 24v272c0 30.928 25.072 56 56 56h496c13.255 0 24-10.745 24-24V88c0-13.255-10.745-24-24-24zM48 392V144h16v248c0 4.411-3.589 8-8 8s-8-3.589-8-8zm480 8H111.422c.374-2.614.578-5.283.578-8V112h416v288zM172 280h136c6.627 0 12-5.373 12-12v-96c0-6.627-5.373-12-12-12H172c-6.627 0-12 5.373-12 12v96c0 6.627 5.373 12 12 12zm28-80h80v40h-80v-40zm-40 140v-24c0-6.627 5.373-12 12-12h136c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H172c-6.627 0-12-5.373-12-12zm192 0v-24c0-6.627 5.373-12 12-12h104c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H364c-6.627 0-12-5.373-12-12zm0-144v-24c0-6.627 5.373-12 12-12h104c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H364c-6.627 0-12-5.373-12-12zm0 72v-24c0-6.627 5.373-12 12-12h104c6.627 0 12 5.373 12 12v24c0 6.627-5.373 12-12 12H364c-6.627 0-12-5.373-12-12z" class=""></path>
                </svg>
                <h5 class="text-white ml-2 pt-1">News12</h5>
            </div>
        </a>
        <div class="d-flex justify-content-around text-white mr-4">
            <a class="p-3 text-white" href="index.php?category=Sports">
                <svg height=25 width=25 aria-hidden="true" focusable="false" data-prefix="far" data-icon="futbol" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512" class="svg-inline--fa fa-futbol fa-w-16">
                    <path fill="white" d="M483.8 179.4C449.8 74.6 352.6 8 248.1 8c-25.4 0-51.2 3.9-76.7 12.2C41.2 62.5-30.1 202.4 12.2 332.6 46.2 437.4 143.4 504 247.9 504c25.4 0 51.2-3.9 76.7-12.2 130.2-42.3 201.5-182.2 159.2-312.4zm-74.5 193.7l-52.2 6.4-43.7-60.9 24.4-75.2 71.1-22.1 38.9 36.4c-.2 30.7-7.4 61.1-21.7 89.2-4.7 9.3-10.7 17.8-16.8 26.2zm0-235.4l-10.4 53.1-70.7 22-64.2-46.5V92.5l47.4-26.2c39.2 13 73.4 38 97.9 71.4zM184.9 66.4L232 92.5v73.8l-64.2 46.5-70.6-22-10.1-52.5c24.3-33.4 57.9-58.6 97.8-71.9zM139 379.5L85.9 373c-14.4-20.1-37.3-59.6-37.8-115.3l39-36.4 71.1 22.2 24.3 74.3-43.5 61.7zm48.2 67l-22.4-48.1 43.6-61.7H287l44.3 61.7-22.4 48.1c-6.2 1.8-57.6 20.4-121.7 0z" class=""></path>
                </svg>
            </a>
            <a class="p-3 text-white" href="index.php?category=Entertainment">
                <svg height=25 width=25 aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ticket-alt" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" class="svg-inline--fa fa-ticket-alt fa-w-18">
                    <path fill="white" d="M128 160h320v192H128V160zm400 96c0 26.51 21.49 48 48 48v96c0 26.51-21.49 48-48 48H48c-26.51 0-48-21.49-48-48v-96c26.51 0 48-21.49 48-48s-21.49-48-48-48v-96c0-26.51 21.49-48 48-48h480c26.51 0 48 21.49 48 48v96c-26.51 0-48 21.49-48 48zm-48-104c0-13.255-10.745-24-24-24H120c-13.255 0-24 10.745-24 24v208c0 13.255 10.745 24 24 24h336c13.255 0 24-10.745 24-24V152z" class=""></path>
                </svg>
            </a>
            <a class="p-3 text-white" href="index.php?category=Tech">
                <svg height=25 width=25 aria-hidden="true" focusable="false" data-prefix="fas" data-icon="laptop" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" class="svg-inline--fa fa-laptop fa-w-20">
                    <path fill="white" d="M624 416H381.54c-.74 19.81-14.71 32-32.74 32H288c-18.69 0-33.02-17.47-32.77-32H16c-8.8 0-16 7.2-16 16v16c0 35.2 28.8 64 64 64h512c35.2 0 64-28.8 64-64v-16c0-8.8-7.2-16-16-16zM576 48c0-26.4-21.6-48-48-48H112C85.6 0 64 21.6 64 48v336h512V48zm-64 272H128V64h384v256z" class=""></path>
                </svg>
            </a>
        </div>
    </div>
    <!--Categories-->


    <!--News feed-->
    <div class="container">
        <div class="row no-gutters">
            <?php
            include('connection.php');
            $page = 1;
            $news = mysqli_query($connection, "SELECT * FROM newsdetails order by id desc limit 0,10;");
            if (isset($_GET['category'])) {
                $category = $_GET['category'];
                $news = mysqli_query($connection, "SELECT * FROM newsdetails where category='$category' order by id desc limit 0,10;");
            }
            if (isset($_GET['page'])) {
                $page = $_GET['page'];
                $endpage = $page * 10;
                $startpage = $endpage - 10;
                $news = mysqli_query($connection, "SELECT * FROM newsdetails order by id desc limit $startpage,$endpage;");
            }
            if (isset($_GET['page']) && isset($_GET['category'])) {
                $page = $_GET['page'];
                $category = $_GET['category'];
                $endpage = $page * 10;
                $startpage = $endpage - 10;
                $news = mysqli_query($connection, "SELECT * FROM newsdetails where category='$category' order by id desc limit $startpage,$endpage;");
            }

            while ($row = mysqli_fetch_array($news)) {
                echo '
                <div class="col-sm-12 col-md-6">
                <div class="card m-3">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <img class="img-fluid" src="img/' . $row[3] . '" alt="">
                            </div>
                            <div class="col">
                                <h4>' . $row[1] . '</h4>
                                <a href="detail.php?id=' . $row[0] . '"><button class="btn btn-primary">View More details</button></a>
                                <a href="index.php?category=' . $row[4] . '">Category : ' . $row[4] . '</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                
                ';
            }
            ?>



        </div>
    </div>
    <br>
    <br>
    <br>
    <br>

    <!--PAgination-->
    <div class="bottom d-flex justify-content-between p-3 bg-primary text-white">
        <?php
        if ($page == 1) {
            echo '<div></div>';
        } else {
            echo '<a href="index.php?page=' . ($page - 1) . '">
                <svg height=30 width=30 aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-alt-circle-left" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="svg-inline--fa fa-arrow-alt-circle-left fa-w-16">
                    <path fill="white" d="M256 504C119 504 8 393 8 256S119 8 256 8s248 111 248 248-111 248-248 248zm116-292H256v-70.9c0-10.7-13-16.1-20.5-8.5L121.2 247.5c-4.7 4.7-4.7 12.2 0 16.9l114.3 114.9c7.6 7.6 20.5 2.2 20.5-8.5V300h116c6.6 0 12-5.4 12-12v-64c0-6.6-5.4-12-12-12z" class=""></path>
                </svg>
            </a>';
        }
        ?>
        <h5><?php echo $page; ?></h5>
        <?php
        if (isset($_GET['category'])) {
            $total_page = mysqli_query($connection, "select count(id) from newsdetails where category='$category';");
            $total_page = mysqli_fetch_array($total_page);
            $eachpage = ((int) ($total_page[0] / 10)) + 1;
            if ($eachpage != $page) {
                echo '
                <a href="index.php?page=' . ($page + 1) . '&category=' . $category . '">
                <svg height=30 width=30 aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-circle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="svg-inline--fa fa-arrow-circle-right fa-w-16">
                <path fill="white" d="M256 8c137 0 248 111 248 248S393 504 256 504 8 393 8 256 119 8 256 8zm-28.9 143.6l75.5 72.4H120c-13.3 0-24 10.7-24 24v16c0 13.3 10.7 24 24 24h182.6l-75.5 72.4c-9.7 9.3-9.9 24.8-.4 34.3l11 10.9c9.4 9.4 24.6 9.4 33.9 0L404.3 273c9.4-9.4 9.4-24.6 0-33.9L271.6 106.3c-9.4-9.4-24.6-9.4-33.9 0l-11 10.9c-9.5 9.6-9.3 25.1.4 34.4z" class=""></path>
            </svg>
                </a>
            ';
            } else {
                echo '<div></div>';
            }
        } else {
            $total_page = mysqli_query($connection, "select count(id) from newsdetails;");
            $total_page = mysqli_fetch_array($total_page);
            $eachpage = ((int) ($total_page[0] / 10)) + 1;
            if ($eachpage != $page) {
                echo '
                <a href="index.php?page=' . ($page + 1) . '">
                <svg height=30 width=30 aria-hidden="true" focusable="false" data-prefix="fas" data-icon="arrow-circle-right" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" class="svg-inline--fa fa-arrow-circle-right fa-w-16">
                <path fill="white" d="M256 8c137 0 248 111 248 248S393 504 256 504 8 393 8 256 119 8 256 8zm-28.9 143.6l75.5 72.4H120c-13.3 0-24 10.7-24 24v16c0 13.3 10.7 24 24 24h182.6l-75.5 72.4c-9.7 9.3-9.9 24.8-.4 34.3l11 10.9c9.4 9.4 24.6 9.4 33.9 0L404.3 273c9.4-9.4 9.4-24.6 0-33.9L271.6 106.3c-9.4-9.4-24.6-9.4-33.9 0l-11 10.9c-9.5 9.6-9.3 25.1.4 34.4z" class=""></path>
            </svg>
                </a>
            ';
            } else {
                echo '<div></div>';
            }
        }
        ?>
    </div>
</body>

</html>
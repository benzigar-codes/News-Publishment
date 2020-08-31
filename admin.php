<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap.css">
    <title>Admin for News page</title>
</head>

<body>
    <?php
    if (isset($_POST['title'])) {
        $title = str_replace("'", " ", $_POST['title']);
        $detail = str_replace("'", " ", $_POST['detail']);
        $category = $_POST['category'];
        $image = $_FILES['image']['name'];
        $tempname = $_FILES['image']['tmp_name'];
        $newname = uniqid() . ".jpg";
        move_uploaded_file($tempname, "img/" . $newname);
        include('connection.php');
        mysqli_query($connection, "INSERT INTO newsdetails values(null,'$title','$detail','$newname','$category');");
        echo "Published";
    }
    ?>
    <div class="container">
        <h2>Publish a news, ,,</h2>
        <form action="admin.php" method="post" enctype="multipart/form-data">
            <label for="title">Enter a title</label>
            <input required type="text" name="title" id="" class="form-control">
            <label for="">Full News</label>
            <textarea class="form-control" name="detail" id="" cols="30" rows="10"></textarea>
            <div class="mt-2">
                <label for="">Load an image,, </label>
                <input required type="file" name="image" id="">
            </div>
            <label for="">Select a Category</label>
            <select name="category" class="form-control" id="">
                <option value="Tech">Tech</option>
                <option value="Sports">Sports</option>
                <option value="Business">Business</option>
                <option value="Entertainment">Entertainment</option>
                <option value="Government">Government</option>
                <option value="Politics">Politics</option>
                <option value="Others">Others</option>
            </select>
            <input required type="submit" value="Publish" class="mt-3 btn btn-secondary">
        </form>
    </div>
</body>

</html>
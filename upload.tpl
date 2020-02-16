<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>File Upload</title>
</head>
<body>
    <form action="/upload" method="post" enctype="multipart/form-data">
<!--      Category:      <input type="text" name="category" />-->
      Select a file: <input type="file" name="upload" />
      <input type="submit" value="Start upload" />
    </form>

</body>
</html>
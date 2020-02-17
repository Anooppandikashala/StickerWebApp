<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>File Upload</title>
</head>
<body>
    <form action="/upload" method="post" enctype="multipart/form-data">
     Category:      <input type="text" name="category" />
      Select a file: <input type="file" name="upload" />
      <input type="submit" value="Start upload" />
    </form>

</body>
</html>
-->
<!DOCTYPE html>
<html>
  <head>
    <title>Sticker Creator </title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      display: flex;
      justify-content: center;
      font-family: Roboto, Arial, sans-serif;
      font-size: 15px;
      }
      form {
      border: 5px solid #f1f1f1;
      }
      input[type=text], input[type=password] {
      width: 100%;
      padding: 16px 8px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      }
      button {
      background-color: #8ebf42;
      color: white;
      padding: 14px 0;
      margin: 10px 0;
      border: none;
      cursor: grabbing;
      width: 100%;
      }
      h1 {
      text-align:center;
      fone-size:18;
      }
      button:hover {
      opacity: 0.8;
      }
      .formcontainer {
      text-align: left;
      margin: 24px 50px 12px;
      }
      .container {
      padding: 16px 0;
      text-align:left;
      }
      span.psw {
      float: right;
      padding-top: 0;
      padding-right: 15px;
      }
      /* Change styles for span on extra small screens */
      @media screen and (max-width: 300px) {
      span.psw {
      display: block;
      float: none;
      }
      body
  background: #e9e9e9
  font-family: 'Roboto', sans-serif
  text-align: center
  -webkit-font-smoothing: antialiased
  -moz-osx-font-smoothing: grayscale

span
  color: #666
  font-size: 12px
  display: block
  position: absolute
  bottom: 10px
  position: absolute
  width: 90%
  left: 50%
  top: 45%
  bottom: auto
  right: auto
  transform: translateX(-50%) translateY(-50%)
  text-align: center
  a
    color: #000000
    text-decoration: none
  .fa
    color: #E90606
    margin: 0 3px
    font-size: 10px
    animation: pound .35s infinite alternate
    -webkit-animation: pound .35s infinite alternate

@-webkit-keyframes pound
  to
    transform: scale(1.1)


@keyframes pound
  to
    transform: scale(1.1)
    </style>
  </head>
  <body>
    <form action="/upload" method="post" enctype="multipart/form-data">
      <h1>Sticker Creator</h1>
      <div class="formcontainer">
      <hr/>
      <div class="container">
        <label for="uname"><strong>Select a file: </strong></label></br>
        <input type="file" name="upload" /></br>
        <label for="sticker_text"><strong>Sticker text :</strong></label>
        <input type="text" placeholder="Enter text" name="sticker_text" required>
      </div>
      <button type="submit">Start upload</button>
    </form>
    <span class="container">
    <p>Copy Right &copy; 2020 Anoop P &nbsp;&nbsp; Made <span style="font-size:200%;color:red;">&hearts;</span> with Github</p>

    </span>
  </body>
</html>
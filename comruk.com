<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>COMRUK | Honesty First, Trust Always</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: #f7f7f7;
      color: #333;
    }
    .hero {
      background: #1f1f1f;
      color: #fff;
      text-align: center;
      padding: 100px 20px;
    }
    .hero h1 {
      margin: 0;
      font-size: 3em;
    }
    .hero p {
      font-size: 1.2em;
      margin-top: 10px;
    }
    .section {
      padding: 60px 20px;
      text-align: center;
    }
    .section h2 {
      font-size: 2em;
      margin-bottom: 20px;
    }
    .footer {
      background: #222;
      color: #aaa;
      text-align: center;
      padding: 20px;
      font-size: 0.9em;
    }
    a {
      color: #0077ff;
      text-decoration: none;
    }
  </style>
</head>
<body>
  <div class="hero">
    <h1>COMRUK</h1>
    <p>Honesty First, Trust Always</p>
  </div>
  <div class="section">
    <h2>Welcome to COMRUK</h2>
    <p>Your reliable partner in global trade, sourcing only the best.</p>
  </div>
  <div class="section">
    <h2>Contact Us</h2>
    <p>Email: <a href="mailto:info@comruk.com">info@comruk.com</a></p>
  </div>
  <div class="footer">
    &copy; 2025 COMRUK. All rights reserved.
  </div>
</body>
</html>

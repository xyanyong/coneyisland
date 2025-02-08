```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Escape from Coney: The Lost Souls of 1942</title>
  <style>
    body, html {
      margin: 0;
      padding: 0;
      width: 100%;
      height: 100%;
      font-family: Arial, sans-serif;
      overflow: hidden;
    }
    body {
      background: url('https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Coney_Island_Singapore.jpg/1920px-Coney_Island_Singapore.jpg') no-repeat center center fixed;
      background-size: cover;
      display: flex;
      justify-content: center;
      align-items: center;
      color: white;
      text-align: center;
    }
    .container {
      background-color: rgba(0, 0, 0, 0.6);
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
      width: 90%;
      max-width: 400px;
    }
    h1 {
      font-size: 1.8em;
      margin-bottom: 15px;
    }
    input[type="email"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: none;
      border-radius: 5px;
      font-size: 1em;
    }
    button {
      background-color: #ff6f61;
      color: white;
      border: none;
      padding: 10px;
      font-size: 1em;
      border-radius: 5px;
      cursor: pointer;
      transition: background-color 0.3s ease;
      width: 100%;
    }
    button:hover {
      background-color: #e05d53;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Escape from Coney: The Lost Souls of 1942</h1>
    <input type="email" placeholder="Enter your email to login" required>
    <button onclick="startExperience()">Start AR Experience</button>
  </div>

  <script>
    function startExperience() {
      const email = document.querySelector('input[type="email"]').value;
      if (email) {
        alert(`Welcome, ${email}! Starting the AR experience...`);
        // Redirect or load AR experience here
      } else {
        alert("Please enter a valid email address.");
      }
    }
  </script>
</body>
</html>
```

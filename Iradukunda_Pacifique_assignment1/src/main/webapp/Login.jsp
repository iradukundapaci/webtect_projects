<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="static/css/style.css" />
    <script src="/static/js/jquery.js"></script>

    <link rel="stylesheet" href="static/css/signup.css" />
    <script src="/static/js/main.js"></script>

    <link href="static/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="static/bootstrap/js/bootstrap.bundle.min.js"></script>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>

    <title>GUARDIAN</title>
  </head>
  <body>
    <header>
      <nav class="navbar bg-body-tertiary">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">
            <img
              src="static/assets/logo3.jpeg"
              alt="Logo"
              width="30"
              height="30"
              class="d-inline-block align-text-top"
            />
            GUARDIAN
          </a>

          <ul class="nav justify-content-end">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="index.html"
                >Home</a
              >
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/validateitem/">Validate Item</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="login.html">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="signup.html">Signup</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>

    <main>
      <div class="container-fluid p-0 d-flex justify-content-center">
        <form class="border p-5" action="index.html" method="post">
          <h2>LOGIN</h2>
          <input
            type="hidden"
            name="csrfmiddlewaretoken"
            value="WThkTBVGFDiSsWvCD4PNe3fWo1LOdPFBb6P2uhCdYrd3TUqvQsC42oGiSJQWBU90"
          />
          <p>
            <label for="id_username">User id:</label>
            <input
              type="text"
              name="username"
              autofocus=""
              autocapitalize="none"
              autocomplete="username"
              maxlength="20"
              required=""
              id="id_username"
            />
          </p>
          <p>
            <label for="id_password">Password:</label>
            <input
              type="password"
              name="password"
              autocomplete="current-password"
              required=""
              id="id_password"
            />
          </p>
          <button class="btn btn-primary mt-2">Submit</button>
          <p>Don't have an account? <a href="./signup.html">SIGNUP HERE</a></p>
          <a href="./changepassword.html"><p>Forgot password</p></a>
        </form>
      </div>
    </main>

    <footer>
      <p class="text-primary text-center">© GUARDIAN, All Right Reserved.</p>
    </footer>
  </body>
</html>

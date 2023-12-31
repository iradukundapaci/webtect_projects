<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="static/css/style.css" />
    <script src="/static/js/jquery.js"></script>

    <link rel="stylesheet" href="static/css/home.css" />
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
              src="./static/assets/logo3.jpeg"
              alt="Logo"
              width="30"
              height="30"
              class="d-inline-block align-text-top"
            />
            GUARDIAN
          </a>
          <ul class="nav justify-content-end">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href=Home.jsp>Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="">Validate Item</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href=Login.jsp>Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href=#>Signup</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <main>
      <div class="pt-2">
        <form
          id="search-form"
          class="d-sm-flex justify-content-center"
          role="search"
          method="post"
        >
          <input
            id="search-input"
            class="form-control me-2"
            type="search"
            placeholder="Search.."
            aria-label="Search"
          />
          <button class="btn btn-primary btn-sm" type="submit">Search</button>
        </form>
      </div>

      <div id="main-content" class="d-flex justify-content-between">
        <div id="sidebar" class="sidebar">
          <h3>Categories</h3>
          <ul class="category-list">
            <li>
              <button type="button" class="category-btn" data-category-id="1">
                Electronics
              </button>
              <ul class="subcategory-list">
                <li>
                  <a
                    href="#"
                    class="subcategories"
                    category_id="1"
                    subcategory_id="1"
                    >Phone</a
                  >
                </li>
                <li>
                  <a
                    href="#"
                    class="subcategories"
                    category_id="1"
                    subcategory_id="2"
                    >Laptop</a
                  >
                </li>
              </ul>
            </li>
            <li>
              <button type="button" class="category-btn" data-category-id="2">
                Cards
              </button>
              <ul class="subcategory-list">
                <li>
                  <a
                    href="#"
                    class="subcategories"
                    category_id="2"
                    subcategory_id="3"
                    >ID Card</a
                  >
                </li>
                <li>
                  <a
                    href="#"
                    class="subcategories"
                    category_id="2"
                    subcategory_id="4"
                    >Driver License</a
                  >
                </li>
              </ul>
            </li>
          </ul>
        </div>

        <div
          id="content"
          class="content d-flex flex-wrap justify-content-around"
        >
          <div class="card" style="width: 200px">
            <a href="">
              <img
                class="card-img-top"
                src="./static/images/hpelitebook840-1.jpeg"
                alt="Card image"
              />
            </a>
            <div class="card-body">
              <a href="">
                <h4 class="card-title">hp elitebook 840</h4>
                <p class="card-text">it is black</p>
              </a>
            </div>
          </div>
          <div class="card" style="width: 200px">
            <a href="">
              <img
                class="card-img-top"
                src="./static/images/samsungs22-1.jpeg"
                alt="Card image"
              />
            </a>
            <div class="card-body">
              <a href="">
                <h4 class="card-title">samsung s22</h4>
                <p class="card-text">it is black</p>
              </a>
            </div>
          </div>
          <div class="card" style="width: 200px">
            <a href="">
              <img
                class="card-img-top"
                src="./static/images/drviersample.jpeg"
                alt="Card image"
              />
            </a>
            <div class="card-body">
              <a href="">
                <h4 class="card-title">driver licence</h4>
                <p class="card-text">Rwanda driver licence</p>
              </a>
            </div>
          </div>
          <div class="card" style="width: 200px">
            <a href="">
              <img
                class="card-img-top"
                src="./static/images/hpspecter360-1.jpeg"
                alt="Card image"
              />
            </a>
            <div class="card-body">
              <a href="">
                <h4 class="card-title">hp spectre 360</h4>
                <p class="card-text">it is golden</p>
              </a>
            </div>
          </div>
          <div class="card" style="width: 200px">
            <a href="">
              <img
                class="card-img-top"
                src="./static/images/galaxybook360-1.jpeg"
                alt="Card image"
              />
            </a>
            <div class="card-body">
              <a href="">
                <h4 class="card-title">galaxy book 360</h4>
                <p class="card-text">it is black</p>
              </a>
            </div>
          </div>
        </div>
      </div>
    </main>
    <footer>
      <p class="text-primary text-center">© GUARDIAN, All Right Reserved.</p>
    </footer>
  </body>
</html>

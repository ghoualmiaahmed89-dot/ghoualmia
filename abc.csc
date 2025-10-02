body {
  margin: 0;
  font-family: Arial, sans-serif;
  background: #f7f7f7;
  direction: rtl;
}

/* Navbar */
header {
  background: #111;
  color: #fff;
  padding: 15px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}
header nav a {
  color: #fff;
  margin-left: 15px;
  text-decoration: none;
}
header nav a:hover {
  color: #ffcc00;
}

/* Hero */
.hero {
  background: url('https://picsum.photos/1200/400') center/cover no-repeat;
  color: #fff;
  text-align: center;
  padding: 80px 20px;
}
.hero h2 {
  font-size: 2.5em;
}
.hero p {
  font-size: 1.2em;
}

/* Products */
.products {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  padding: 40px;
}
.card {
  background: #fff;
  padding: 15px;
  border-radius: 10px;
  box-shadow: 0 3px 10px rgba(0,0,0,0.1);
  text-align: center;
}
.card img {
  width: 100%;
  border-radius: 10px;
}
.card button {
  margin-top: 10px;
  padding: 10px 15px;
  border: none;
  background: #111;
  color: #fff;
  cursor: pointer;
  border-radius: 5px;
}
.card button:hover {
  background: #ffcc00;
  color: #111;
}

/* Cart */
.cart {
  padding: 40px;
  text-align: center;
}
.cart ul {
  list-style: none;
  padding: 0;
}
.cart li {
  background: #fff;
  margin: 10px auto;
  padding: 15px;
  border-radius: 10px;
  max-width: 400px;
  box-shadow: 0 3px 10px rgba(0,0,0,0.1);
}
.cart button {
  margin-top: 20px;
  padding: 10px 15px;
  border: none;
  background: #ff0000;
  color: #fff;
  cursor: pointer;
  border-radius: 5px;
}
.cart button:hover {
  background: #cc0000;
}

/* Footer */
footer {
  background: #111;
  color: #fff;
  text-align: center;
  padding: 20px;
  margin-top: 40px;
}

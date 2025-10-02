// حفظ السلة في localStorage
function getCart() {
  return JSON.parse(localStorage.getItem("cart")) || [];
}

function saveCart(cart) {
  localStorage.setItem("cart", JSON.stringify(cart));
}

// إضافة للسلة
function addToCart(name, price) {
  let cart = getCart();
  cart.push({ name, price });
  saveCart(cart);
  alert(name + " تمت إضافته للسلة ✅");
}

// عرض السلة
function displayCart() {
  let cart = getCart();
  let cartItems = document.getElementById("cart-items");
  let total = 0;

  if (cartItems) {
    cartItems.innerHTML = "";
    cart.forEach(item => {
      let li = document.createElement("li");
      li.textContent = item.name + " - " + item.price + " دج";
      cartItems.appendChild(li);
      total += item.price;
    });
    document.getElementById("total").textContent = "المجموع: " + total + " دج";
  }
}

// إفراغ السلة
function clearCart() {
  localStorage.removeItem("cart");
  displayCart();
}

// تشغيل عند فتح صفحة cart
window.onload = function () {
  if (document.getElementById("cart-items")) {
    displayCart();
  }
};

<!DOCTYPE html>
<html lang="fr">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Adama Bah - Commerce Yélimané</title>

<style>

body{
font-family: Arial;
margin:0;
background:#f4f7f6;
text-align:center;
}

/* MENU */

nav{
background:#222;
padding:15px;
}

nav a{
color:white;
margin:10px;
text-decoration:none;
font-weight:bold;
}

/* HEADER */

header{
background:#27ae60;
color:white;
padding:40px 20px;
}

.logo{
width:200px;
margin-bottom:20px;
}

/* SECTION */

.section{
padding:40px 20px;
max-width:1100px;
margin:auto;
}

/* PRODUITS */

.grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:20px;
}

.card{
background:white;
padding:20px;
border-radius:10px;
box-shadow:0 4px 10px rgba(0,0,0,0.1);
}

.card img{
width:100%;
border-radius:10px;
}

.price{
color:#27ae60;
font-weight:bold;
}

/* BOUTON */

.btn{
background:#25D366;
color:white;
padding:10px 15px;
border-radius:5px;
text-decoration:none;
display:inline-block;
margin-top:10px;
}

/* FOOTER */

footer{
background:#222;
color:white;
padding:20px;
margin-top:40px;
}

/* WHATSAPP FLOTTANT */

.whatsapp{
position:fixed;
bottom:20px;
right:20px;
background:#25D366;
color:white;
font-size:28px;
padding:15px;
border-radius:50%;
text-decoration:none;
}

</style>

</head>

<body>

<nav>

<a href="#">Accueil</a>
<a href="#produits">Produits</a>
<a href="#contact">Contact</a>

</nav>

<header>

<img src="logo.png" class="logo">

<h1>Adama Bah</h1>

<p>Commerce de Gros et Détail à Yélimané</p>

<p>📞 83 88 77 68</p>

</header>

<section class="section" id="produits">

<h2>Nos Produits</h2>

<div class="grid">

<div class="card">

<img src="https://images.unsplash.com/photo-1586201375761-83865001e31c">

<h3>Sac de Riz</h3>

<p>Riz de qualité</p>

<span class="price">Disponible</span>

<br>

<a class="btn" href="https://wa.me/22383887768">Commander</a>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1608198093002-ad4e005484ec">

<h3>Farine</h3>

<p>Farine fine</p>

<span class="price">Disponible</span>

<br>

<a class="btn" href="https://wa.me/22383887768">Commander</a>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1587735243615-c03f25aaff15">

<h3>Sucre</h3>

<p>Sucre pur</p>

<span class="price">Disponible</span>

<br>

<a class="btn" href="https://wa.me/22383887768">Commander</a>

</div>

</div>

</section>

<section class="section" id="contact">

<h2>Contact</h2>

<p>📍 Yélimané - Mali</p>

<p>📧 bah810808@gmail.com</p>

</section>

<footer>

<p>© 2026 Adama Bah - Yélimané</p>

</footer>

<a href="https://wa.me/22383887768" class="whatsapp">💬</a>

</body>

</html>

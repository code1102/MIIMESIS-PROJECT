<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MIIMESIS| Contactenos</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Comic+Neue:ital,wght@0,300;0,400;0,700;1,300;1,400;1,700&display=swap"
        rel="stylesheet">
    <link rel="icon" href="img/favicon-32x32.png" type="image/x-icon">
    <link rel="stylesheet" href="../css/estilos.css">
</head>
<div class="preloader">
        <div class="loader-container">
            <img src="img/logo sin letra.png" alt="Preloader" class="miimesis-icon">
        </div>
    </div>
<header>
    <header>
        <img src="img/logo miimesis con letras.png" alt="Icono de la Compañía" class="company-icon">
        <nav>
        </a>
        <a href="https://www.instagram.com/miimesisarts/" target="_blank">
                    <img src="../img/alt_text_label_Instagram.png" alt="Logo" class="brand-image">
                </a>
                <a href="https://www.facebook.com/" target="_blank">
                    <img src="../img/alt_text_label_Facebook.png" alt="Otro Icono" class="brand-image">
                <a href="../index.html">Inicio</a>
                <a href="../Sobre nosotros.html">Sobre nosotros</a>
                <a href="../El equipo.html">El equipo</a>
                <a href="../Php/inicio.php">Contactanos</a>
                <a href="../Nuestra galeria.html">Galería</a>
        </nav>
        <section class="textos-header">
            <h1>Impulsa tu marca con MIIMESIS</h1>
        </section>
        <div class="wave" style="height: 150px; overflow: hidden;"><svg viewBox="0 0 500 150" preserveAspectRatio="none"
                style="height: 100%; width: 100%;">
                <path d="M-0.00,49.85 C150.00,149.60 349.20,-49.85 500.00,49.85 L500.00,149.60 L-0.00,149.60 Z"
                    style="stroke: none; fill: #fff;"></path>
            </svg></div>
    </header>

    <body>

        <div class="form-container">
            <h2>contactanos</h2>
            <p>
                Lorem, ipsum dolor sit amet
            </p>

            <form method="post" autocomplete="off">

                <div class="form-group">
                    <div class="form-content">
                        <label for="name">Nombre</label>
                        <input type="text" id="name" name="name" placeholder="Nombre">
                    </div>
                    <div class="form-content">
                        <label for="email">Correo</label>
                        <input type="email" id="email" name="email" placeholder="Correo">
                    </div>
                </div>

                <div class="form-group">
                    <div class="form-content">
                        <label for="direction">Dirección</label>
                        <input type="direction" id="direction" name="direction" placeholder="Dirección">
                    </div>
                    <div class="form-content">
                        <label for="phone">Teléfono</label>
                        <input type="tel" id="phone" name="phone" placeholder="Teléfono">
                    </div>
                </div>

                <label for="message">Mensaje</label>
                <textarea name="message" id="message" cols="30" rows="10" placeholder="Mensaje"></textarea>

                <input class=btn type="submit" name="contact" value="Enviar Mensaje">
            </form>
        </div>
        <?php
        include ("contacto.php")

            ?>

    </body>
    <footer>
        <div class="contenedor-footer">
            <div class="content-foo">
                <h4>Phone</h4>
                <p>8296312</p>
            </div>
            <div class="content-foo">
                <h4>Email</h4>
                <p>produccionesdakureon@gmail.com</p>
            </div>
            <div class="content-foo">
                <h4>Location</h4>
                <p>8296312</p>
            </div>
        </div>
        <h2 class="titulo-final">&copy; MIIMESIS COLOMBIA | SoftCroma</h2>
    </footer>
    <script src="../loader.js"></script>
</html>
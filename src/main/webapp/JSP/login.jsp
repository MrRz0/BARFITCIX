<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Login</title>
    <link rel="stylesheet" href="../CSS/styles.css">
</head>
<body class="login-body">
    <div class="login-container">
        <div class="logo-section">
            <div class="logo">
                <div class="logo-text">
                    <div class="cocktail-icon">🍹</div>
                    <div class="bar-text">BAR</div>
                    <div class="gix-text">GIX</div>
                </div>
            </div>
            <p class="tagline">"Altos en Proteína, sin Azúcar Añadido"</p>
        </div>

        <div class="login-form">
            <h2>Inicio de sesión</h2>
            <p class="form-subtitle">Ingresa tus datos para iniciar sesión</p>

            <form action="dashboard.jsp" method="post">
                <div class="input-group">
                    <span class="input-icon">👤</span>
                    <input type="text" name="usuario" placeholder="Usuario" required>
                </div>

                <div class="input-group">
                    <span class="input-icon">🔒</span>
                    <input type="password" name="contraseña" placeholder="Contraseña" required>
                </div>

                <div class="checkbox-group">
                    <input type="checkbox" id="mantener-sesion" name="mantener-sesion">
                    <label for="mantener-sesion">Mantener activa mi sesión</label>
                </div>

                <button type="submit" class="login-btn">➜ Ingresar</button>
            </form>
        </div>
    </div>
</body>
</html>

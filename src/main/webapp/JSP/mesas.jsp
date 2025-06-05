<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Mesas</title>
    <link rel="stylesheet" href="../CSS/styles.css">
</head>
<body class="dashboard-body">
    <div class="dashboard-container">
        <!-- Sidebar -->
        <div class="sidebar">
            <div class="sidebar-logo">
                <div class="logo-small">
                    <div class="cocktail-icon-small">🍹</div>
                    <div class="bar-text-small">BAR</div>
                    <div class="gix-text-small">GIX</div>
                </div>
            </div>

            <div class="welcome-section">
                <h3>Bienvenid@</h3>
                <p>Nombre de Usuario</p>
            </div>

            <nav class="sidebar-nav">
                <a href="dashboard.jsp" class="nav-item active">
                    <span class="nav-icon">🏛️</span>
                    SALAS
                </a>
                <a href="pedidos.jsp" class="nav-item">
                    <span class="nav-icon">📋</span>
                    PEDIDOS
                </a>
                <a href="platos.jsp" class="nav-item">
                    <span class="nav-icon">🍽️</span>
                    PLATOS
                </a>
                <a href="reporte.jsp" class="nav-item">
                    <span class="nav-icon">📊</span>
                    REPORTE
                </a>
                <a href="configuracion.jsp" class="nav-item">
                    <span class="nav-icon">⚙️</span>
                    CONFIGURACIÓN
                </a>
            </nav>
        </div>

        <!-- Main Content -->
        <div class="main-content">
            <div class="header">
                <div class="time-section">
                    <div class="current-time">04:00 PM</div>
                    <div class="current-date">12 DE MAYO 2025</div>
                </div>
                <div class="user-section">
                    <div class="user-avatar">👤</div>
                    <button class="logout-btn">CERRAR SESIÓN</button>
                </div>
            </div>

            <div class="mesas-header">
                <h2>MESAS</h2>
            </div>

            <div class="mesas-grid">
                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>

                <div class="mesa-card available">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:00:00</div>
                </div>

                <div class="mesa-card occupied">
                    <div class="mesa-number">MESA N°1</div>
                    <div class="mesa-icon">🪑</div>
                    <div class="mesa-timer">00:53:45</div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

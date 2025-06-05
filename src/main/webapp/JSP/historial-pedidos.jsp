<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Historial de Pedidos</title>
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
                <a href="dashboard.jsp" class="nav-item">
                    <span class="nav-icon">🏛️</span>
                    SALAS
                </a>
                <a href="pedidos.jsp" class="nav-item active">
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

            <div class="content-header">
                <h2>HISTORIAL DE PEDIDOS</h2>
            </div>

            <div class="historial-content">
                <div class="search-section">
                    <input type="text" placeholder="🔍 Search" class="search-input">
                </div>

                <div class="historial-table">
                    <table>
                        <thead>
                            <tr>
                                <th>SALA</th>
                                <th>ATENDIDO</th>
                                <th>N° MESA</th>
                                <th>FECHA</th>
                                <th>TOTAL</th>
                                <th>ESTADO</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="row-pendiente">
                                <td>SALA2</td>
                                <td>ADRIAN</td>
                                <td>2</td>
                                <td>2025-02-12 16:00:00</td>
                                <td>106.0</td>
                                <td>PENDIENTE</td>
                            </tr>
                            <tr class="row-pendiente">
                                <td>SALA1</td>
                                <td>ADRIAN</td>
                                <td>1</td>
                                <td>2025-02-12 16:00:00</td>
                                <td>278.0</td>
                                <td>PENDIENTE</td>
                            </tr>
                            <tr class="row-finalizado">
                                <td>SALA2</td>
                                <td>JESUS</td>
                                <td>9</td>
                                <td>2025-02-12 16:00:00</td>
                                <td>210.0</td>
                                <td>FINALIZADO</td>
                            </tr>
                            <tr class="row-finalizado">
                                <td>SALA3</td>
                                <td>JESUS</td>
                                <td>10</td>
                                <td>2025-02-12 16:00:00</td>
                                <td>184.0</td>
                                <td>FINALIZADO</td>
                            </tr>
                            <tr class="row-finalizado">
                                <td>SALA2</td>
                                <td>ALEJANDRO</td>
                                <td>5</td>
                                <td>2025-02-12 16:00:00</td>
                                <td>134.0</td>
                                <td>FINALIZADO</td>
                            </tr>
                            <tr class="row-finalizado">
                                <td>SALA1</td>
                                <td>ALEJANDRO</td>
                                <td>8</td>
                                <td>2025-02-12 16:00:00</td>
                                <td>230.5</td>
                                <td>FINALIZADO</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

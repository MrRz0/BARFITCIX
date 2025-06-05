<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Reportes</title>
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
                <a href="pedidos.jsp" class="nav-item">
                    <span class="nav-icon">📋</span>
                    PEDIDOS
                </a>
                <a href="platos.jsp" class="nav-item">
                    <span class="nav-icon">🍽️</span>
                    PLATOS
                </a>
                <a href="reportes.jsp" class="nav-item active">
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
                <h2>REPORTES</h2>
            </div>

            <div class="reportes-content">
                <div class="reportes-filter">
                    <label>BUSCAR REPORTE:</label>
                    <select class="report-select">
                        <option>FECHA DE REPORTE</option>
                    </select>
                </div>

                <div class="reportes-table">
                    <table>
                        <thead>
                            <tr>
                                <th>N° REPORTE</th>
                                <th>FECHA</th>
                                <th>LINK</th>
                                <th>TOTAL PEDIDOS</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>6</td>
                                <td>06 - 2025</td>
                                <td></td>
                                <td>2025-02-12 16:00:00</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>05 - 2025</td>
                                <td></td>
                                <td>2025-02-12 16:00:00</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>04 - 2025</td>
                                <td></td>
                                <td>2025-02-12 16:00:00</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>03 - 2025</td>
                                <td></td>
                                <td>2025-02-12 16:00:00</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>02 - 2025</td>
                                <td></td>
                                <td>2025-02-12 16:00:00</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>01 - 2025</td>
                                <td></td>
                                <td>2025-02-12 16:00:00</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

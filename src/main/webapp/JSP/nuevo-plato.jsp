<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Nuevo Plato</title>
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
                <a href="platos.jsp" class="nav-item active">
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

            <div class="platos-content">
                <div class="platos-left">
                    <div class="nuevo-plato-form">
                        <div class="form-header">
                            <h3>NUEVO PLATO</h3>
                        </div>

                        <div class="form-body">
                            <div class="form-group">
                                <label>NOMBRE:</label>
                                <input type="text" placeholder="Type here...">
                            </div>

                            <div class="form-group">
                                <label>PRECIO:</label>
                                <div class="price-controls">
                                    <button class="btn-minus">-</button>
                                    <input type="number" class="price-input">
                                    <button class="btn-plus">+</button>
                                </div>
                            </div>

                            <div class="form-buttons">
                                <button class="btn-guardar">💾 GUARDAR</button>
                                <button class="btn-eliminar">🗑️ ELIMINAR</button>
                            </div>

                            <div class="form-actions">
                                <button class="btn-nuevo">🔄 NUEVO</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="platos-right">
                    <div class="search-section">
                        <input type="text" placeholder="🔍 Search" class="search-input">
                    </div>

                    <div class="platos-list">
                        <table>
                            <thead>
                                <tr>
                                    <th>DESCRIPCIÓN</th>
                                    <th>PRECIO</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>PLATO 1</td>
                                    <td>PRECIO1</td>
                                </tr>
                                <tr>
                                    <td>PLATO2</td>
                                    <td>PRECIO2</td>
                                </tr>
                                <tr>
                                    <td>PLATO3</td>
                                    <td>PRECIO3</td>
                                </tr>
                                <tr>
                                    <td>PLATO4</td>
                                    <td>PRECIO4</td>
                                </tr>
                                <tr>
                                    <td>PLATO5</td>
                                    <td>PRECIO5</td>
                                </tr>
                                <tr>
                                    <td>PLATO6</td>
                                    <td>PRECIO6</td>
                                </tr>
                                <tr>
                                    <td>PLATO7</td>
                                    <td>PRECIO7</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Pedidos</title>
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

            <div class="pedidos-content">
                <div class="pedidos-left">
                    <div class="comentario-section">
                        <label for="comentario">COMENTARIO:</label>
                        <textarea id="comentario" name="comentario" rows="4"></textarea>
                        <div class="comentario-buttons">
                            <button class="btn-guardar">GUARDAR</button>
                            <button class="btn-eliminar">ELIMINAR</button>
                        </div>
                    </div>

                    <div class="pedido-table">
                        <table>
                            <thead>
                                <tr>
                                    <th>PLATO</th>
                                    <th>CANT</th>
                                    <th>PRECIO</th>
                                    <th>SUBTOTAL</th>
                                    <th>COMENTARIO</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr><td colspan="5">&nbsp;</td></tr>
                                <tr><td colspan="5">&nbsp;</td></tr>
                                <tr><td colspan="5">&nbsp;</td></tr>
                                <tr><td colspan="5">&nbsp;</td></tr>
                                <tr><td colspan="5">&nbsp;</td></tr>
                                <tr><td colspan="5">&nbsp;</td></tr>
                                <tr><td colspan="5">&nbsp;</td></tr>
                            </tbody>
                        </table>

                        <div class="total-section">
                            <label>TOTAL A PAGAR:</label>
                            <input type="text" class="total-input" readonly>
                        </div>

                        <div class="pedido-buttons">
                            <button class="btn-editar">EDITAR</button>
                            <button class="btn-eliminar">ELIMINAR</button>
                            <button class="btn-guardar">GUARDAR</button>
                        </div>
                    </div>
                </div>

                <div class="pedidos-right">
                    <div class="platos-dia-section">
                        <div class="platos-dia-header">
                            <h3>PLATOS DEL DÍA</h3>
                            <button class="btn-add">+</button>
                        </div>

                        <div class="platos-dia-table">
                            <table>
                                <thead>
                                    <tr>
                                        <th>PLATO</th>
                                        <th>PRECIO</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td><td>&nbsp;</td></tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

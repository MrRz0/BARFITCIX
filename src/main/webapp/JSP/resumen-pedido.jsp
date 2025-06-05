<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Resumen de Pedido</title>
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
                <h2>RESUMEN DE PEDIDO</h2>
            </div>

            <div class="resumen-content">
                <div class="resumen-form">
                    <div class="form-row">
                        <div class="form-group">
                            <label>CLIENTE:</label>
                            <input type="text" placeholder="NOMBRE APELLIDOS">
                        </div>
                        <div class="form-group total-group">
                            <label>TOTAL A PAGAR:</label>
                            <input type="text" value="194.0" readonly class="total-display">
                            <button class="btn-finalizar">✓ FINALIZAR</button>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group">
                            <label>DNI:</label>
                            <input type="text" placeholder="DNI">
                        </div>
                        <div class="form-group">
                            <button class="btn-boleta">📄 BOLETA</button>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group">
                            <label>SALA:</label>
                            <input type="text" value="SALA1">
                        </div>
                        <div class="form-group">
                            <label>N° MESA:</label>
                            <input type="text" value="2">
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="form-group">
                            <label>FECHA Y HORA:</label>
                            <input type="text" value="2025-02-12 16:00:00">
                        </div>
                    </div>
                </div>

                <div class="resumen-table">
                    <table>
                        <thead>
                            <tr>
                                <th>PLATO</th>
                                <th>CANT</th>
                                <th>PRECIO UNIT.</th>
                                <th>SUBTOTAL</th>
                                <th>COMENTARIO</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>PLATO1</td>
                                <td>1</td>
                                <td>34.0</td>
                                <td>34.0</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>PLATO2</td>
                                <td>1</td>
                                <td>78.0</td>
                                <td>78.0</td>
                                <td>S/CEBOLLA</td>
                            </tr>
                            <tr>
                                <td>PLATO3</td>
                                <td>2</td>
                                <td>20.0</td>
                                <td>40.0</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>PLATO4</td>
                                <td>1</td>
                                <td>42.0</td>
                                <td>42.0</td>
                                <td>DAR PRIORIDAD</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

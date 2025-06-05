<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BAR GIX - Configuración</title>
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
                <a href="reportes.jsp" class="nav-item">
                    <span class="nav-icon">📊</span>
                    REPORTE
                </a>
                <a href="configuracion.jsp" class="nav-item active">
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

            <div class="config-tabs">
                <div class="tab active" data-tab="informacion">INFORMACIÓN</div>
                <div class="tab" data-tab="salas">SALAS</div>
                <div class="tab" data-tab="usuarios">USUARIOS</div>
            </div>

            <div class="config-content">
                <div id="informacion" class="tab-content active">
                    <h2>Información de la empresa</h2>

                    <div class="empresa-form">
                        <div class="form-row">
                            <div class="form-group">
                                <label>Nombre Comercial</label>
                                <input type="text" placeholder="Type here">
                            </div>
                            <div class="form-group">
                                <label>RAZÓN SOCIAL</label>
                                <input type="text" placeholder="Type here">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>RUC</label>
                                <input type="text" placeholder="Type here">
                            </div>
                            <div class="form-group">
                                <label>DIRECCIÓN</label>
                                <input type="text" placeholder="Type here">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label>TELÉFONO</label>
                                <input type="text" placeholder="Type here">
                            </div>
                            <div class="form-group">
                                <label>CORREO ELECTRÓNICO</label>
                                <input type="email" placeholder="Type here">
                            </div>
                            <div class="form-group">
                                <label>SITIO WEB</label>
                                <input type="url" placeholder="Type here">
                            </div>
                        </div>

                        <div class="logo-section">
                            <label>LOGO DE LA EMPRESA</label>
                            <div class="logo-upload">
                                <div class="upload-area">
                                    <div class="upload-icon">📁</div>
                                    <div class="upload-text">SUBIR LOGO</div>
                                </div>
                                <div class="upload-info">
                                    FORMATOS PERMITIDOS: PNG, JPG, SVG. TAMAÑO MÁXIMO: 2MB
                                </div>
                            </div>
                        </div>

                        <div class="form-actions">
                            <button class="btn-guardar-cambios">GUARDAR CAMBIOS</button>
                        </div>
                    </div>
                </div>

                <div id="salas" class="tab-content">
                    <h2>GESTIÓN DE SALAS</h2>

                    <div class="salas-management">
                        <div class="salas-left">
                            <div class="sala-selector">
                                <select>
                                    <option>SALA 1</option>
                                </select>
                            </div>

                            <div class="nueva-sala-form">
                                <div class="form-header">
                                    <h3>NUEVA SALA</h3>
                                </div>

                                <div class="form-body">
                                    <div class="form-group">
                                        <label>NOMBRE:</label>
                                        <input type="text" placeholder="Type here...">
                                    </div>

                                    <div class="form-group">
                                        <label>MESAS:</label>
                                        <div class="mesa-controls">
                                            <button class="btn-minus">-</button>
                                            <input type="number" class="mesa-input">
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

                        <div class="salas-right">
                            <div class="mesas-config">
                                <table>
                                    <thead>
                                        <tr>
                                            <th>SALA</th>
                                            <th>MESAS</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>N° 1</td>
                                            <td>10</td>
                                            <td><input type="checkbox" checked></td>
                                        </tr>
                                        <tr>
                                            <td>N° 2</td>
                                            <td>10</td>
                                            <td><input type="checkbox"></td>
                                        </tr>
                                        <tr>
                                            <td>N° 3</td>
                                            <td>10</td>
                                            <td><input type="checkbox"></td>
                                        </tr>
                                        <tr>
                                            <td>N° 4</td>
                                            <td>10</td>
                                            <td><input type="checkbox" checked></td>
                                        </tr>
                                        <tr>
                                            <td>N° 5</td>
                                            <td>10</td>
                                            <td><input type="checkbox" checked></td>
                                        </tr>
                                        <tr>
                                            <td>N° 6</td>
                                            <td>10</td>
                                            <td><input type="checkbox" checked></td>
                                        </tr>
                                        <tr>
                                            <td>N° 7</td>
                                            <td>5</td>
                                            <td><input type="checkbox" checked></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="usuarios" class="tab-content">
                    <div class="usuarios-header">
                        <h2>ADMINISTRACIÓN DE USUARIOS</h2>
                        <button class="btn-nuevo-usuario">➕ NUEVO USUARIO</button>
                    </div>

                    <div class="usuarios-table">
                        <table>
                            <thead>
                                <tr>
                                    <th>USUARIO</th>
                                    <th>CORREO</th>
                                    <th>ROL</th>
                                    <th>ESTADO</th>
                                    <th>ACCIONES</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>ADMIN</td>
                                    <td>ADMIN@GMAIL.COM</td>
                                    <td>ADMINISTRADOR</td>
                                    <td>ACTIVO</td>
                                    <td>
                                        <button class="btn-edit">✏️</button>
                                        <button class="btn-delete">🗑️</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>USER1</td>
                                    <td>USER1@GMAIL.COM</td>
                                    <td>EMPLEADO</td>
                                    <td>ACTIVO</td>
                                    <td>
                                        <button class="btn-edit">✏️</button>
                                        <button class="btn-delete">🗑️</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>USER2</td>
                                    <td>USER2@GMAIL.COM</td>
                                    <td>EMPLEADO</td>
                                    <td>ACTIVO</td>
                                    <td>
                                        <button class="btn-edit">✏️</button>
                                        <button class="btn-delete">🗑️</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>USER3</td>
                                    <td>USER3@GMAIL.COM</td>
                                    <td>EMPLEADO</td>
                                    <td>ACTIVO</td>
                                    <td>
                                        <button class="btn-edit">✏️</button>
                                        <button class="btn-delete">🗑️</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>USER4</td>
                                    <td>USER4@GMAIL.COM</td>
                                    <td>EMPLEADO</td>
                                    <td>INACTIVO</td>
                                    <td>
                                        <button class="btn-edit">✏️</button>
                                        <button class="btn-delete">🗑️</button>
                                    </td>
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

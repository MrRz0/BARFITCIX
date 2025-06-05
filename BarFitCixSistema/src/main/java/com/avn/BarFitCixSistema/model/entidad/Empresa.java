package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name = "empresa")
public class Empresa {

    @Id
    @Column(name = "nom_empresa", nullable = false)
    private String nombre;

    @Column(name = "direccion_empresa")
    private String direccion;

    @Column(name = "tel_empresa")
    private String telefono;

    @Column(name = "cor_empresa")
    private String correo;

    @Column(name = "log_empresa")
    private String logo;

    @Column(name = "fec_modificacion")
    private Timestamp fechaModificacion;

    @ManyToOne
    @JoinColumn(name = "id_empleado", nullable = false)
    private Empleado empleado;

    // Getters y Setters

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getLogo() {
        return logo;
    }

    public void setLogo(String logo) {
        this.logo = logo;
    }

    public Timestamp getFechaModificacion() {
        return fechaModificacion;
    }

    public void setFechaModificacion(Timestamp fechaModificacion) {
        this.fechaModificacion = fechaModificacion;
    }

    public Empleado getEmpleado() {
        return empleado;
    }

    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }
}

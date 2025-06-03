package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.*;

@Entity
@Table(name = "tipo_cantidad")
public class TipoCantidad {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_tipo")
    private int idTipo;

    @Column(name = "unidad", nullable = false)
    private String unidad;

    @Column(name = "descripcion")
    private String descripcion;

    // Getters y Setters

    public int getIdTipo() {
        return idTipo;
    }

    public void setIdTipo(int idTipo) {
        this.idTipo = idTipo;
    }

    public String getUnidad() {
        return unidad;
    }

    public void setUnidad(String unidad) {
        this.unidad = unidad;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
}

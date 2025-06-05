package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "informe")
public class Informe {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_informe")
    private int idInforme;

    @Column(name = "num_reporte")
    private int numReporte;

    @Column(name = "fec_reporte")
    private LocalDate fecReporte;

    @Column(name = "link_reporte")
    private String linkReporte;

    @ManyToOne
    @JoinColumn(name = "id_empleado")
    private Empleado empleado;

    // Getters y Setters

    public int getIdInforme() {
        return idInforme;
    }

    public void setIdInforme(int idInforme) {
        this.idInforme = idInforme;
    }

    public int getNumReporte() {
        return numReporte;
    }

    public void setNumReporte(int numReporte) {
        this.numReporte = numReporte;
    }

    public LocalDate getFecReporte() {
        return fecReporte;
    }

    public void setFecReporte(LocalDate fecReporte) {
        this.fecReporte = fecReporte;
    }

    public String getLinkReporte() {
        return linkReporte;
    }

    public void setLinkReporte(String linkReporte) {
        this.linkReporte = linkReporte;
    }

    public Empleado getEmpleado() {
        return empleado;
    }

    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }
}

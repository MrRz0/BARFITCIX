package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.*;
import java.time.LocalDate;
import java.time.LocalTime;

@Entity
@Table(name = "orden")
public class Orden {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_orden")
    private int idOrden;

    @ManyToOne
    @JoinColumn(name = "id_cliente", referencedColumnName = "id_cliente")
    private Cliente cliente;

    @ManyToOne
    @JoinColumn(name = "id_empleado", referencedColumnName = "id_empleado")
    private Empleado empleado;

    @Column(name = "fec_orden")
    private LocalDate fecOrden;

    @Column(name = "hora_orden")
    private LocalTime horaOrden;

    // Getters y Setters

    public int getIdOrden() {
        return idOrden;
    }

    public void setIdOrden(int idOrden) {
        this.idOrden = idOrden;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public Empleado getEmpleado() {
        return empleado;
    }

    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }

    public LocalDate getFecOrden() {
        return fecOrden;
    }

    public void setFecOrden(LocalDate fecOrden) {
        this.fecOrden = fecOrden;
    }

    public LocalTime getHoraOrden() {
        return horaOrden;
    }

    public void setHoraOrden(LocalTime horaOrden) {
        this.horaOrden = horaOrden;
    }
}

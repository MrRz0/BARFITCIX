package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDate;

@Entity
@Table(name = "pago")
public class Pago {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_pago")
    private int idPago;

    @ManyToOne
    @JoinColumn(name = "id_orden", referencedColumnName = "id_orden")
    private Orden orden;

    @Column(name = "fec_pago")
    private LocalDate fecPago;

    @Column(name = "monto_pago")
    private BigDecimal montoPago;

    @Column(name = "met_pago")
    private String metPago;

    // Getters y Setters

    public int getIdPago() {
        return idPago;
    }

    public void setIdPago(int idPago) {
        this.idPago = idPago;
    }

    public Orden getOrden() {
        return orden;
    }

    public void setOrden(Orden orden) {
        this.orden = orden;
    }

    public LocalDate getFecPago() {
        return fecPago;
    }

    public void setFecPago(LocalDate fecPago) {
        this.fecPago = fecPago;
    }

    public BigDecimal getMontoPago() {
        return montoPago;
    }

    public void setMontoPago(BigDecimal montoPago) {
        this.montoPago = montoPago;
    }

    public String getMetPago() {
        return metPago;
    }

    public void setMetPago(String metPago) {
        this.metPago = metPago;
    }
}

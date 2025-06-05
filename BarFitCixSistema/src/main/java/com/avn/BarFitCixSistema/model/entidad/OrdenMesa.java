package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.persistence.MapsId;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

@Entity
@Table(name = "orden_mesa")
public class OrdenMesa {

    @EmbeddedId
    private OrdenMesaId id;

    // Relaciones con las otras entidades, usando @MapsId para referenciar la clave compuesta
    @ManyToOne
    @MapsId("idOrden")
    @JoinColumn(name = "id_orden")
    private Orden orden;

    @ManyToOne
    @MapsId("idMesa")
    @JoinColumn(name = "id_mesa")
    private Mesa mesa;

    public OrdenMesa() {}

    public OrdenMesa(OrdenMesaId id, Orden orden, Mesa mesa) {
        this.id = id;
        this.orden = orden;
        this.mesa = mesa;
    }

    public OrdenMesaId getId() {
        return id;
    }

    public void setId(OrdenMesaId id) {
        this.id = id;
    }

    public Orden getOrden() {
        return orden;
    }

    public void setOrden(Orden orden) {
        this.orden = orden;
    }

    public Mesa getMesa() {
        return mesa;
    }

    public void setMesa(Mesa mesa) {
        this.mesa = mesa;
    }
}

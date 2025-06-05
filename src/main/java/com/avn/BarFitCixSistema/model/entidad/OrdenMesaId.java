package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.Embeddable;
import java.io.Serializable;
import java.util.Objects;

@Embeddable
public class OrdenMesaId implements Serializable {

    private Integer idOrden;
    private Integer idMesa;

    public OrdenMesaId() {}

    public OrdenMesaId(Integer idOrden, Integer idMesa) {
        this.idOrden = idOrden;
        this.idMesa = idMesa;
    }

    // Getters y Setters
    public Integer getIdOrden() {
        return idOrden;
    }

    public void setIdOrden(Integer idOrden) {
        this.idOrden = idOrden;
    }

    public Integer getIdMesa() {
        return idMesa;
    }

    public void setIdMesa(Integer idMesa) {
        this.idMesa = idMesa;
    }

    // equals y hashCode - muy importantes para claves compuestas
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof OrdenMesaId)) return false;
        OrdenMesaId that = (OrdenMesaId) o;
        return Objects.equals(getIdOrden(), that.getIdOrden()) &&
                Objects.equals(getIdMesa(), that.getIdMesa());
    }

    @Override
    public int hashCode() {
        return Objects.hash(getIdOrden(), getIdMesa());
    }
}

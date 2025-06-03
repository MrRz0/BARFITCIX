package com.avn.BarFitCixSistema.model.entidad;

import com.avn.BarFitCixSistema.model.entidad.ProductoInsumoId;
import jakarta.persistence.*;

@Entity
@Table(name = "producto_insumo")
public class ProductoInsumo {

    @EmbeddedId
    private ProductoInsumoId id;

    @ManyToOne
    @MapsId("idProducto")
    @JoinColumn(name = "id_producto", nullable = false)
    private Producto producto;

    @ManyToOne
    @MapsId("idInsumo")
    @JoinColumn(name = "id_insumo", nullable = false)
    private Insumo insumo;

    @Column(nullable = false)
    private float cantidad;

    @ManyToOne
    @JoinColumn(name = "id_tipo", nullable = false)
    private TipoCantidad tipoCantidad;

    public ProductoInsumo() {
    }

    public ProductoInsumo(ProductoInsumoId id, Producto producto, Insumo insumo, float cantidad, TipoCantidad tipoCantidad) {
        this.id = id;
        this.producto = producto;
        this.insumo = insumo;
        this.cantidad = cantidad;
        this.tipoCantidad = tipoCantidad;
    }

    public ProductoInsumoId getId() {
        return id;
    }

    public void setId(ProductoInsumoId id) {
        this.id = id;
    }

    public Producto getProducto() {
        return producto;
    }

    public void setProducto(Producto producto) {
        this.producto = producto;
    }

    public Insumo getInsumo() {
        return insumo;
    }

    public void setInsumo(Insumo insumo) {
        this.insumo = insumo;
    }

    public float getCantidad() {
        return cantidad;
    }

    public void setCantidad(float cantidad) {
        this.cantidad = cantidad;
    }

    public TipoCantidad getTipoCantidad() {
        return tipoCantidad;
    }

    public void setTipoCantidad(TipoCantidad tipoCantidad) {
        this.tipoCantidad = tipoCantidad;
    }
}

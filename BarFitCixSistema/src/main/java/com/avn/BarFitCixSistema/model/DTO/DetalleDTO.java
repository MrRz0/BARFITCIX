package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;

@Data
public class DetalleDTO {
    private int idDetalle;
    private int idOrden;
    private int idPrecio;
    private int cantidad;
    private String nota;
}

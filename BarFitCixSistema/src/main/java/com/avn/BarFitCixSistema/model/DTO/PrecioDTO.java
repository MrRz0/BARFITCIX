package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;
import java.math.BigDecimal;
import java.time.LocalDate;

@Data
public class PrecioDTO {
    private int idPrecio;
    private int idProducto;
    private BigDecimal precio;
    private LocalDate fecInicio;
    private LocalDate fecFin;
}

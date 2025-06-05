package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;
import java.time.LocalDate;
import java.math.BigDecimal;

@Data
public class PagoDTO {
    private int idPago;
    private int idOrden;
    private LocalDate fecPago;
    private BigDecimal montoPago;
    private String metPago;
}

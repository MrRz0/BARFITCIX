package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;
import java.time.LocalDate;

@Data
public class InformeDTO {
    private int idInforme;
    private int numReporte;
    private LocalDate fecReporte;
    private String linkReporte;
    private int idEmpleado;
}

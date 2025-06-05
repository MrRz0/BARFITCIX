package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;
import java.time.LocalDate;
import java.time.LocalTime;

@Data
public class OrdenDTO {
    private int idOrden;
    private int idCliente;
    private int idEmpleado;
    private LocalDate fecOrden;
    private LocalTime horaOrden;
}

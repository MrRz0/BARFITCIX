package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;
import java.time.LocalDateTime;

@Data
public class EmpleadoDTO {
    private int idEmpleado;
    private String nomEmpleado;
    private String emaCorporativo;
    private int idRol;
    private LocalDateTime fecIngreso;
    private String estEmpleado;
    private LocalDateTime fecBaja;
    private boolean activo;
}

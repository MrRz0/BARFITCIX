package com.avn.BarFitCixSistema.model.DTO;

import lombok.Data;
import java.time.LocalDateTime;

@Data
public class EmpresaDTO {
    private String nomEmpresa;
    private String direccionEmpresa;
    private String telEmpresa;
    private String corEmpresa;
    private String logEmpresa;
    private LocalDateTime fecModificacion;
    private int idEmpleado;
}

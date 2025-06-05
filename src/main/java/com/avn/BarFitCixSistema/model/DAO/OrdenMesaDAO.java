package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.OrdenMesa;
import com.avn.BarFitCixSistema.model.entidad.OrdenMesaId;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface OrdenMesaDAO extends JpaRepository<OrdenMesa, OrdenMesaId> {
    // Puedes agregar métodos personalizados si los necesitas
}

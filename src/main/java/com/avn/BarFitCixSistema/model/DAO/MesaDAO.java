package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.Mesa;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MesaDAO extends JpaRepository<Mesa, Integer> {
    // Aquí puedes agregar consultas personalizadas si necesitas
}

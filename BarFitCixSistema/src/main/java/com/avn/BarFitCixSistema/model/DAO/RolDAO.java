package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.Rol;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RolDAO extends JpaRepository<Rol, Integer> {
}

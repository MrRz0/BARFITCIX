package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.TipoCantidad;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TipoCantidadDAO extends JpaRepository<TipoCantidad, Integer> {
}

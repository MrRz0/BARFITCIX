package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.Insumo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InsumoDAO extends JpaRepository<Insumo, Integer> {
}

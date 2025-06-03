package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.Informe;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InformeDAO extends JpaRepository<Informe, Integer> {
}

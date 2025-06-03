package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.Pago;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PagoDAO extends JpaRepository<Pago, Integer> {
}

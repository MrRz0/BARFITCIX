package com.avn.BarFitCixSistema.model.DAO;

import com.avn.BarFitCixSistema.model.entidad.ProductoInsumo;
import com.avn.BarFitCixSistema.model.entidad.ProductoInsumoId;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductoInsumoDAO extends JpaRepository<ProductoInsumo, ProductoInsumoId> {
}

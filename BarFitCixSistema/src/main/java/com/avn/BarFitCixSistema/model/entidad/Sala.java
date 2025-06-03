package com.avn.BarFitCixSistema.model.entidad;

import jakarta.persistence.*;

@Entity
@Table(name = "sala")
public class Sala {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_sala")
    private int idSala;

    @Column(name = "nom_sala", nullable = false)
    private String nomSala;

    @ManyToOne
    @JoinColumn(name = "id_piso", nullable = false)
    private Piso piso;

    // Getters y Setters

    public int getIdSala() {
        return idSala;
    }

    public void setIdSala(int idSala) {
        this.idSala = idSala;
    }

    public String getNomSala() {
        return nomSala;
    }

    public void setNomSala(String nomSala) {
        this.nomSala = nomSala;
    }

    public Piso getPiso() {
        return piso;
    }

    public void setPiso(Piso piso) {
        this.piso = piso;
    }
}

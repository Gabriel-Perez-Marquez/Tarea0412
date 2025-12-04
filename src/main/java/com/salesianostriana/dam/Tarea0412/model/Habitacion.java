package com.salesianostriana.dam.Tarea0412.model;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Getter @Setter @ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Habitacion {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String numero;
    private Double precioNoche;
    private int capacidadPersonas;
    private String tipoCama;
    private boolean tieneVistas;

    @ManyToOne
    @JoinColumn(name = "hotel_id")
    private Hotel hotel;
}

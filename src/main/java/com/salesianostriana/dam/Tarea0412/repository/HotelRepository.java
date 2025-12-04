package com.salesianostriana.dam.Tarea0412.repository;


import com.salesianostriana.dam.Tarea0412.model.Hotel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HotelRepository  extends JpaRepository<Hotel, Long> {
}

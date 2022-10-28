/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.portfolio.eyb.Repository;

import com.portfolio.eyb.Entity.Hys;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author Elena-Oficina
 */
public interface RHys extends JpaRepository<Hys, Integer>{
    Optional<Hys> findByNombre(String nombre);
    public boolean existsByNombre(String nombre);
}

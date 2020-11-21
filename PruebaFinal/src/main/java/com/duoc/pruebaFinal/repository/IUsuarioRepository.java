package com.duoc.pruebaFinal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.pruebaFinal.model.Usuario;

public interface IUsuarioRepository extends JpaRepository<Usuario, Integer> {

	Usuario findByUser(String user);
}

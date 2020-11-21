package com.duoc.pruebaFinal.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.duoc.pruebaFinal.model.Usuario;
import com.duoc.pruebaFinal.repository.IUsuarioRepository;

@Service
public class UserService implements UserDetailsService {
	@Autowired
	private IUsuarioRepository repoUsuario;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		Usuario u = repoUsuario.findByUser(username);

		ArrayList<GrantedAuthority> roles = new ArrayList<GrantedAuthority>();
		roles.add(new SimpleGrantedAuthority(u.getRol().getNombre()));

		UserDetails usetDT = new User(u.getUser(), u.getPass(), roles);
		return usetDT;

	}

}

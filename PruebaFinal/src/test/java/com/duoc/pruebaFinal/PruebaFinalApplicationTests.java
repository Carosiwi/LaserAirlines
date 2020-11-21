package com.duoc.pruebaFinal;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.duoc.pruebaFinal.model.Roles;
import com.duoc.pruebaFinal.model.Usuario;
import com.duoc.pruebaFinal.repository.IRolesRepository;
import com.duoc.pruebaFinal.repository.IUsuarioRepository;

@SpringBootTest
class PruebaFinalApplicationTests {
	@Autowired
	private IUsuarioRepository repoUsuario;
	@Autowired
	private IRolesRepository repoRoles;
	@Autowired
	private BCryptPasswordEncoder encoder;

	@Test
	void contextLoads() {

		Roles r1 = new Roles();
		r1.setNombre("ADMIN");
		repoRoles.save(r1);

		Roles r2 = new Roles();
		r2.setNombre("USERPRE");
		repoRoles.save(r2);

		Roles r3 = new Roles();
		r3.setNombre("USERTUR");
		repoRoles.save(r3);

		Usuario u1 = new Usuario();
		u1.setPass(encoder.encode("123"));
		u1.setUser("userpre");
		u1.setRol(r2);
		repoUsuario.save(u1);

		Usuario u2 = new Usuario();
		u2.setPass(encoder.encode("123"));
		u2.setUser("usertur");
		u2.setRol(r3);
		repoUsuario.save(u2);

		Usuario u3 = new Usuario();
		u3.setPass(encoder.encode("123"));
		u3.setUser("admin");
		u3.setRol(r1);
		repoUsuario.save(u3);

	}

}

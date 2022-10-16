/* Populate tables */
INSERT INTO usuarios (id, email, nombre, password, fecha_nacimiento) VALUES('1', 'user@ua', 'Usuario Ejemplo', '123', '2001-02-10');
INSERT INTO tareas (id, titulo, usuario_id) VALUES('1', 'Lavar coche', '1');
INSERT INTO tareas (id, titulo, usuario_id) VALUES('2', 'Renovar DNI', '1');

INSERT INTO equipos (nombre, lider) VALUES('Trabajo P2', '1');
INSERT INTO equipo_usuario (equipo_g, usuario_g) VALUES('1', '1');
INSERT INTO equipos (nombre) VALUES('Trabajo 2');
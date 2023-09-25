insert INTO usuarios (username, password, enabled, nombre, apellido, email) values('andres', '12345', 1, 'Andres', 'Guzman', 'profesor@gmail.com');
insert INTO usuarios (username, password, enabled, nombre, apellido, email) values('admin', '12345', 1, 'Jhon', 'Doe', 'jhon1034@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);
insert INTO usuarios (username, password, enabled, nombre, apellido, email) values('andres', '$2a$10$xiPIgZCoPD.ZMCcGrpPtp.hFiNcwJ1eq.cx3SaT9Ar9G5wzQiOFmO', 1, 'Andres', 'Guzman', 'profesor@gmail.com');
insert INTO usuarios (username, password, enabled, nombre, apellido, email) values('admin', '$2a$10$IyPWl3ZbsjQ7Fqt1GIZiWuBsVv.6H.D1msy1MJeW/aWJ2mk..I2ee', 1, 'Jhon', 'Doe', 'jhon1034@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);
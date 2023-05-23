INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('andres', '$2a$10$6464T6rNoFOt4FbWNCr3eemJF28PV3ZefneTF7urliYBX7augkiki', 1, 'Andres', 'Guzman', 'profesor@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('admin', '$2a$10$RauR0ppXoGB0Sk6KLpyJ4eEAGzvgb69ZB/dtZGx2TYL5Mfy/usfQ.', 1, 'John', 'Doe', 'jhon.doe@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rol_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, rol_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, rol_id) VALUES (2, 1);
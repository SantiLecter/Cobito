-- Inserts para poblar la base de datos grupob04
USE catalogo_virtual;
-- Categorías (50)
INSERT INTO category (id, name, description, url) VALUES
  (1, 'Electrónica', 'Dispositivos y gadgets electrónicos', 'https://ejemplo.com/cat/electronica'),
  (2, 'Hogar', 'Artículos para el hogar y decoración', 'https://ejemplo.com/cat/hogar'),
  (3, 'Deportes', 'Equipamiento y ropa deportiva', 'https://ejemplo.com/cat/deportes'),
  (4, 'Libros', 'Libros de todos los géneros', 'https://ejemplo.com/cat/libros'),
  (5, 'Juguetes', 'Juguetes para todas las edades', 'https://ejemplo.com/cat/juguetes'),
  (6, 'Moda', 'Ropa y accesorios', 'https://ejemplo.com/cat/moda'),
  (7, 'Automóviles', 'Accesorios y repuestos para autos', 'https://ejemplo.com/cat/autos'),
  (8, 'Cocina', 'Utensilios y electrodomésticos de cocina', 'https://ejemplo.com/cat/cocina'),
  (9, 'Música', 'Instrumentos musicales y audio', 'https://ejemplo.com/cat/musica'),
  (10, 'Jardinería', 'Herramientas y productos de jardín', 'https://ejemplo.com/cat/jardineria'),
  (11, 'Papelería', 'Útiles escolares y oficina', 'https://ejemplo.com/cat/papeleria'),
  (12, 'Belleza', 'Cosméticos y cuidado personal', 'https://ejemplo.com/cat/belleza'),
  (13, 'Salud', 'Productos de salud y bienestar', 'https://ejemplo.com/cat/salud'),
  (14, 'Ferretería', 'Herramientas y materiales', 'https://ejemplo.com/cat/ferreteria'),
  (15, 'Joyería', 'Joyas y relojes', 'https://ejemplo.com/cat/joyeria'),
  (16, 'Bebés', 'Productos para bebés', 'https://ejemplo.com/cat/bebes'),
  (17, 'Viajes', 'Accesorios de viaje', 'https://ejemplo.com/cat/viajes'),
  (18, 'Arte', 'Materiales artísticos', 'https://ejemplo.com/cat/arte'),
  (19, 'Ciclismo', 'Bicicletas y accesorios', 'https://ejemplo.com/cat/ciclismo'),
  (20, 'Camping', 'Equipos para camping', 'https://ejemplo.com/cat/camping'),
  (21, 'Montañismo', 'Equipos de montaña', 'https://ejemplo.com/cat/montanismo'),
  (22, 'Pesca', 'Artículos de pesca', 'https://ejemplo.com/cat/pesca'),
  (23, 'Natación', 'Artículos de natación', 'https://ejemplo.com/cat/natacion'),
  (24, 'Cine', 'Películas y proyectores', 'https://ejemplo.com/cat/cine'),
  (25, 'Fotografía', 'Cámaras y accesorios', 'https://ejemplo.com/cat/foto'),
  (26, 'Coleccionismo', 'Artículos de colección', 'https://ejemplo.com/cat/coleccionismo'),
  (27, 'Modelismo', 'Modelos a escala', 'https://ejemplo.com/cat/modelismo'),
  (28, 'Robótica', 'Kits y piezas robóticas', 'https://ejemplo.com/cat/robotica'),
  (29, 'Drones', 'Drones y accesorios', 'https://ejemplo.com/cat/drones'),
  (30, 'Escalada', 'Equipos de escalada', 'https://ejemplo.com/cat/escalada'),
  (31, 'Patinaje', 'Patines y accesorios', 'https://ejemplo.com/cat/patinaje'),
  (32, 'Snowboard', 'Tablas y accesorios', 'https://ejemplo.com/cat/snowboard'),
  (33, 'Surf', 'Tablas y accesorios', 'https://ejemplo.com/cat/surf'),
  (34, 'Golf', 'Palos y accesorios', 'https://ejemplo.com/cat/golf'),
  (35, 'Esquí', 'Esquís y accesorios', 'https://ejemplo.com/cat/esqui'),
  (36, 'Boxeo', 'Guantes y equipamiento', 'https://ejemplo.com/cat/boxeo'),
  (37, 'Fitness', 'Equipamiento fitness', 'https://ejemplo.com/cat/fitness'),
  (38, 'Yoga', 'Accesorios para yoga', 'https://ejemplo.com/cat/yoga'),
  (39, 'Running', 'Zapatillas y ropa running', 'https://ejemplo.com/cat/running'),
  (40, 'Escultura', 'Materiales para escultura', 'https://ejemplo.com/cat/escultura'),
  (41, 'Pintura', 'Materiales para pintura', 'https://ejemplo.com/cat/pintura'),
  (42, 'Carpintería', 'Herramientas de carpintería', 'https://ejemplo.com/cat/carpinteria'),
  (43, 'Repostería', 'Utensilios de repostería', 'https://ejemplo.com/cat/reposteria'),
  (44, 'Cómics', 'Cómics y novelas gráficas', 'https://ejemplo.com/cat/comics'),
  (45, 'Antigüedades', 'Artículos antiguos', 'https://ejemplo.com/cat/antiguedades'),
  (46, 'Motos', 'Accesorios para motos', 'https://ejemplo.com/cat/motos'),
  (47, 'Ofertas', 'Productos en oferta', 'https://ejemplo.com/cat/ofertas'),
  (48, 'Mascotas', 'Productos para mascotas', 'https://ejemplo.com/cat/mascotas'),
  (49, 'Videojuegos', 'Consolas y juegos', 'https://ejemplo.com/cat/videojuegos'),
  (50, 'Tecnología', 'Novedades tecnológicas', 'https://ejemplo.com/cat/tecnologia2');

-- Ciudades
INSERT INTO city (id, name, iso3, code) VALUES
  (1, 'Buenos Aires', 'EZE', 'C1000'),
  (2, 'Madrid', 'MAD', '28001'),
  (3, 'Barcelona', 'BCN', '08001'),
  (4, 'Ciudad de México', 'MEX', '01000'),
  (5, 'Bogotá', 'BOG', '110111'),
  (6, 'Lima', 'LIM', '15001'),
  (7, 'Santiago', 'SCL', '8320000'),
  (8, 'Montevideo', 'MVD', '11000'),
  (9, 'Quito', 'UIO', '170150'),
  (10, 'São Paulo', 'GRU', '01000-000'),
  (11, 'Rosario', 'ROS', '2000'),
  (12, 'Valencia', 'VLC', '46001'),
  (13, 'Medellín', 'MDE', '050001'),
  (14, 'Guadalajara', 'GDL', '44100'),
  (15, 'Curitiba', 'CWB', '80010-000'),
  (16, 'La Paz', 'LPB', 'C1001'),
  (17, 'Mar del Plata', 'MDQ', '7600'),
  (18, 'Cancún', 'CUN', '77500'),
  (19, 'Puebla', 'PBC', '72000'),
  (20, 'Asunción', 'ASU', '1209'),
  (21, 'Montevideo', 'MVD', '11200'),
  (22, 'Córdoba', 'COR', '5000'),
  (23, 'Caracas', 'CCS', '1010'),
  (24, 'San José', 'SJO', '10101'),
  (25, 'Monterrey', 'MTY', '64000'),
  (26, 'Brasilia', 'BSB', '70000-000'),
  (27, 'Recife', 'REC', '50000-000'),
  (28, 'Fortaleza', 'FOR', '60000-000'),
  (29, 'Porto Alegre', 'POA', '90000-000'),
  (30, 'Maracaibo', 'MAR', '4001'),
  (31, 'Salvador', 'SSA', '40000-000'),
  (32, 'Cusco', 'CUZ', '08000'),
  (33, 'Arequipa', 'AQP', '04000'),
  (34, 'Santa Cruz de la Sierra', 'SRZ', 'SCZ'),
  (35, 'Tijuana', 'TIJ', '22000'),
  (36, 'Mendoza', 'MDZ', '5500'),
  (37, 'Viña del Mar', 'VAP', '2520000'),
  (38, 'Managua', 'MGA', '11001'),
  (39, 'San Salvador', 'SAL', '01101'),
  (40, 'Barranquilla', 'BAQ', '080001'),
  (41, 'San Juan', 'UAQ', '5400'),
  (42, 'Toluca', 'TLC', '50000'),
  (43, 'Zaragoza', 'ZAZ', '50001'),
  (44, 'Bilbao', 'BIO', '48001'),
  (45, 'Granada', 'GRX', '18001'),
  (46, 'Cartagena', 'CTG', '130001'),
  (47, 'Río de Janeiro', 'GIG', '20000-000'),
  (48, 'Punta del Este', 'PDP', '20100'),
  (49, 'Temuco', 'ZCO', '4780000'),
  (50, 'Antofagasta', 'ANF', '1240000');

-- Roles (2)
INSERT INTO role (id, name, description) VALUES
  (1, 'USER', 'Usuario estándar'),
  (2, 'ADMIN', 'Administrador del sistema');

-- Permisos (4)
INSERT INTO permission (id, name, description) VALUES
  (1, 'READ', 'Permite leer recursos'),
  (2, 'WRITE', 'Permite crear y modificar recursos'),
  (3, 'DELETE', 'Permite eliminar recursos'),
  (4, 'ADMIN', 'Permisos administrativos');

-- Relación Role-Permission
INSERT INTO role_permission (role_id, permission_id) VALUES
  (1, 1), (1, 2),
  (2, 1), (2, 2), (2, 3), (2, 4);

-- Contraseñas de usuarios para testing (id : password)
-- 1 : pass123
-- 2 : pass456
-- 3 : pass789
-- 4 : pass321
-- 5 : pass654
-- 6 : pass987
-- 7 : pass111
-- 8 : pass222
-- 9 : pass333
-- 10 : pass444
-- 11 : pass555
-- 12 : pass666
-- 13 : pass777
-- 14 : pass888
-- 15 : pass999
-- 16 : pass101
-- 17 : pass102
-- 18 : pass103
-- 19 : pass104
-- 20 : pass105
-- 21 : pass106
-- 22 : pass107
-- 23 : pass108
-- 24 : pass109
-- 25 : pass110
-- 26 : pass111
-- 27 : pass112
-- 28 : pass113
-- 29 : pass114
-- 30 : pass115
-- 31 : pass116
-- 32 : pass117
-- 33 : pass118
-- 34 : pass119
-- 35 : pass120
-- 36 : pass121
-- 37 : pass122
-- 38 : pass123
-- 39 : pass124
-- 40 : pass125
-- 41 : pass126
-- 42 : pass127
-- 43 : pass128
-- 44 : pass129
-- 45 : pass130
-- 46 : pass131
-- 47 : pass132
-- 48 : pass133
-- 49 : pass134
-- 50 : pass135
-- Usuarios
INSERT INTO user (id, username, password, email, name, status, phone_number, address, profile_picture_url, city_id) VALUES
  (1, 'jgarcia', '$2a$10$7QJtL1v5xI5Qw6dK1wOQOuK1x8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'jgarcia@mail.com', 'Juan García', 'ACTIVE', '+54911223344', 'Av. Corrientes 1234', 'https://randomuser.me/api/portraits/men/10.jpg', 1),
  (2, 'marina.sanz', '$2a$10$1bQK5l1v5xI5Qw6dK1wOQOeF8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'msanz@mail.com', 'Marina Sanz', 'ACTIVE', '+34666555444', 'Calle Alcalá 200', 'https://randomuser.me/api/portraits/women/20.jpg', 2),
  (3, 'carlos.martin', '$2a$10$2cQK5l1v5xI5Qw6dK1wOQOfG8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'cmartin@mail.com', 'Carlos Martín', 'ACTIVE', '+34911223344', 'Passeig de Gracia 1', 'https://randomuser.me/api/portraits/men/30.jpg', 3),
  (4, 'ana.lopez', '$2a$10$3dQK5l1v5xI5Qw6dK1wOQOgH8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'alopez@mail.com', 'Ana López', 'ACTIVE', '+525511223344', 'Reforma 500', 'https://randomuser.me/api/portraits/women/40.jpg', 4),
  (5, 'david.rios', '$2a$10$4eQK5l1v5xI5Qw6dK1wOQOhI8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'drios@mail.com', 'David Ríos', 'ACTIVE', '+5712345678', 'Cra 7 #12-34', 'https://randomuser.me/api/portraits/men/50.jpg', 5),
  (6, 'lucia.martinez', '$2a$10$5fQK5l1v5xI5Qw6dK1wOQOiJ8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'lumartinez@mail.com', 'Lucía Martínez', 'ACTIVE', '+54113456789', 'Av. Santa Fe 456', 'https://randomuser.me/api/portraits/women/60.jpg', 6),
  (7, 'pablo.silva', '$2a$10$6gQK5l1v5xI5Qw6dK1wOQOjK8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'psilva@mail.com', 'Pablo Silva', 'ACTIVE', '+56222223333', 'Av. Providencia 101', 'https://randomuser.me/api/portraits/men/70.jpg', 7),
  (8, 'sofia.gomez', '$2a$10$7hQK5l1v5xI5Qw6dK1wOQOkL8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'sgomez@mail.com', 'Sofía Gómez', 'ACTIVE', '+59899112233', '18 de Julio 500', 'https://randomuser.me/api/portraits/women/80.jpg', 8),
  (9, 'andres.perez', '$2a$10$8hQK5l1v5xI5Qw6dK1wOQOlL8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'aperez@mail.com', 'Andrés Pérez', 'ACTIVE', '+593987654321', 'Av. Amazonas 123', 'https://randomuser.me/api/portraits/men/90.jpg', 9),
  (10, 'camila.torres', '$2a$10$9hQK5l1v5xI5Qw6dK1wOQOmL8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'ctorres@mail.com', 'Camila Torres', 'ACTIVE', '+551199887766', 'Rua Augusta 200', 'https://randomuser.me/api/portraits/women/100.jpg', 10),
  (11, 'martin.fernandez', '$2a$10$AhQK5l1v5xI5Qw6dK1wOQOnM8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'mfernandez@mail.com', 'Martín Fernández', 'ACTIVE', '+549113334455', 'Calle San Martín 1500', 'https://randomuser.me/api/portraits/men/11.jpg', 11),
  (12, 'paula.soto', '$2a$10$BhQK5l1v5xI5Qw6dK1wOQOoN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'psoto@mail.com', 'Paula Soto', 'ACTIVE', '+34666777888', 'Av. del Puerto 300', 'https://randomuser.me/api/portraits/women/12.jpg', 12),
  (13, 'jorge.molina', '$2a$10$ChQK5l1v5xI5Qw6dK1wOQOpN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'jmolina@mail.com', 'Jorge Molina', 'ACTIVE', '+573001112233', 'Calle 45 #67-89', 'https://randomuser.me/api/portraits/men/13.jpg', 13),
  (14, 'sandra.ruiz', '$2a$10$DhQK5l1v5xI5Qw6dK1wOQOqN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'sruiz@mail.com', 'Sandra Ruiz', 'ACTIVE', '+525533221100', 'Av. Vallarta 4500', 'https://randomuser.me/api/portraits/women/14.jpg', 14),
  (15, 'roberto.gomez', '$2a$10$EhQK5l1v5xI5Qw6dK1wOQOrN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'rgomez@mail.com', 'Roberto Gómez', 'ACTIVE', '+554199887766', 'Rua XV de Novembro 100', 'https://randomuser.me/api/portraits/men/15.jpg', 15),
  (16, 'laura.martinez', '$2a$10$FhQK5l1v5xI5Qw6dK1wOQOsN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'lmartinez@mail.com', 'Laura Martínez', 'ACTIVE', '+59171234567', 'Av. 16 de Julio 800', 'https://randomuser.me/api/portraits/women/16.jpg', 16),
  (17, 'federico.iglesias', '$2a$10$GhQK5l1v5xI5Qw6dK1wOQOtN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'figlesias@mail.com', 'Federico Iglesias', 'ACTIVE', '+542234445566', 'Calle Güemes 2100', 'https://randomuser.me/api/portraits/men/17.jpg', 17),
  (18, 'valeria.morales', '$2a$10$HhQK5l1v5xI5Qw6dK1wOQOuN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'vmorales@mail.com', 'Valeria Morales', 'ACTIVE', '+529988776655', 'Av. Tulum 20', 'https://randomuser.me/api/portraits/women/18.jpg', 18),
  (19, 'daniel.sandoval', '$2a$10$IhQK5l1v5xI5Qw6dK1wOQOvN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'dsandoval@mail.com', 'Daniel Sandoval', 'ACTIVE', '+522222333344', 'Calle 5 de Mayo 100', 'https://randomuser.me/api/portraits/men/19.jpg', 19),
  (20, 'carla.espinoza', '$2a$10$JhQK5l1v5xI5Qw6dK1wOQOwN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'cespinoza@mail.com', 'Carla Espinoza', 'ACTIVE', '+595991234567', 'Av. España 500', 'https://randomuser.me/api/portraits/women/21.jpg', 20),
  (21, 'ramiro.rios', '$2a$10$KhQK5l1v5xI5Qw6dK1wOQOxN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'rrios@mail.com', 'Ramiro Ríos', 'ACTIVE', '+59899123456', 'Av. Rivera 1200', 'https://randomuser.me/api/portraits/men/22.jpg', 21),
  (22, 'ines.vazquez', '$2a$10$LhQK5l1v5xI5Qw6dK1wOQOyN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'ivazquez@mail.com', 'Inés Vázquez', 'ACTIVE', '+543514445566', 'Av. Colón 900', 'https://randomuser.me/api/portraits/women/23.jpg', 22),
  (23, 'hector.suarez', '$2a$10$MhQK5l1v5xI5Qw6dK1wOQOzN8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'hsuarez@mail.com', 'Héctor Suárez', 'ACTIVE', '+582125554433', 'Calle Sucre 400', 'https://randomuser.me/api/portraits/men/24.jpg', 23),
  (24, 'melina.castro', '$2a$10$NhQK5l1v5xI5Qw6dK1wOQO0N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'mcastro@mail.com', 'Melina Castro', 'ACTIVE', '+50688887777', 'Av. Central 100', 'https://randomuser.me/api/portraits/women/25.jpg', 24),
  (25, 'julian.mendez', '$2a$10$OhQK5l1v5xI5Qw6dK1wOQO1N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'jmendez@mail.com', 'Julián Méndez', 'ACTIVE', '+528183334455', 'Calle Hidalgo 300', 'https://randomuser.me/api/portraits/men/26.jpg', 25),
  (26, 'gabriela.paz', '$2a$10$PhQK5l1v5xI5Qw6dK1wOQO2N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'gpaz@mail.com', 'Gabriela Paz', 'ACTIVE', '+556199887766', 'Quadra 1, Bloco A', 'https://randomuser.me/api/portraits/women/27.jpg', 26),
  (27, 'luis.silva', '$2a$10$QhQK5l1v5xI5Qw6dK1wOQO3N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'lsilva@mail.com', 'Luis Silva', 'ACTIVE', '+558199887766', 'Rua do Sol 200', 'https://randomuser.me/api/portraits/men/28.jpg', 27),
  (28, 'marta.oliveira', '$2a$10$RhQK5l1v5xI5Qw6dK1wOQO4N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'moliveira@mail.com', 'Marta Oliveira', 'ACTIVE', '+558599887766', 'Av. Beira Mar 100', 'https://randomuser.me/api/portraits/women/29.jpg', 28),
  (29, 'ricardo.almeida', '$2a$10$ShQK5l1v5xI5Qw6dK1wOQO5N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'ralmeida@mail.com', 'Ricardo Almeida', 'ACTIVE', '+555199887766', 'Rua dos Andradas 300', 'https://randomuser.me/api/portraits/men/31.jpg', 29),
  (30, 'veronica.mendez', '$2a$10$ThQK5l1v5xI5Qw6dK1wOQO6N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'vmendez@mail.com', 'Verónica Méndez', 'ACTIVE', '+582616778899', 'Av. Delicias 100', 'https://randomuser.me/api/portraits/women/32.jpg', 30),
  (31, 'gustavo.santos', '$2a$10$UhQK5l1v5xI5Qw6dK1wOQO7N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'gsantos@mail.com', 'Gustavo Santos', 'ACTIVE', '+557199887766', 'Rua Chile 400', 'https://randomuser.me/api/portraits/men/33.jpg', 31),
  (32, 'soledad.quispe', '$2a$10$VhQK5l1v5xI5Qw6dK1wOQO8N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'squispe@mail.com', 'Soledad Quispe', 'ACTIVE', '+51849988776', 'Av. El Sol 123', 'https://randomuser.me/api/portraits/women/34.jpg', 32),
  (33, 'victor.carranza', '$2a$10$WhQK5l1v5xI5Qw6dK1wOQO9N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'vcarranza@mail.com', 'Víctor Carranza', 'ACTIVE', '+51549988776', 'Av. Ejército 456', 'https://randomuser.me/api/portraits/men/35.jpg', 33),
  (34, 'carolina.moreno', '$2a$10$XhQK5l1v5xI5Qw6dK1wOQO+N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'cmoreno@mail.com', 'Carolina Moreno', 'ACTIVE', '+59139988776', 'Av. Cañoto 789', 'https://randomuser.me/api/portraits/women/36.jpg', 34),
  (35, 'alejandro.ramos', '$2a$10$YhQK5l1v5xI5Qw6dK1wOQO/N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'aramos@mail.com', 'Alejandro Ramos', 'ACTIVE', '+52664988776', 'Blvd. Agua Caliente 100', 'https://randomuser.me/api/portraits/men/37.jpg', 35),
  (36, 'natalia.galvez', '$2a$10$ZhQK5l1v5xI5Qw6dK1wOQO1N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'ngalvez@mail.com', 'Natalia Gálvez', 'ACTIVE', '+542614445566', 'Av. San Martín 500', 'https://randomuser.me/api/portraits/women/38.jpg', 36),
  (37, 'sebastian.vargas', '$2a$10$aHQK5l1v5xI5Qw6dK1wOQO2N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'svargas@mail.com', 'Sebastián Vargas', 'ACTIVE', '+56329988776', 'Av. Alemania 123', 'https://randomuser.me/api/portraits/men/39.jpg', 37),
  (38, 'daniela.lopez', '$2a$10$bHQK5l1v5xI5Qw6dK1wOQO3N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'dlopez@mail.com', 'Daniela López', 'ACTIVE', '+50522988776', 'Av. Bolívar 456', 'https://randomuser.me/api/portraits/women/41.jpg', 38),
  (39, 'francisco.mendez', '$2a$10$cHQK5l1v5xI5Qw6dK1wOQO4N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'fmendez@mail.com', 'Francisco Méndez', 'ACTIVE', '+50322988776', 'Av. La Reforma 789', 'https://randomuser.me/api/portraits/men/42.jpg', 39),
  (40, 'patricia.sierra', '$2a$10$dHQK5l1v5xI5Qw6dK1wOQO5N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'psierra@mail.com', 'Patricia Sierra', 'ACTIVE', '+57532988776', 'Calle 72 #45-67', 'https://randomuser.me/api/portraits/women/43.jpg', 40),
  (41, 'julio.galvan', '$2a$10$eHQK5l1v5xI5Qw6dK1wOQO6N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'jgalvan@mail.com', 'Julio Galván', 'ACTIVE', '+542944445566', 'Calle Mendoza 101', 'https://randomuser.me/api/portraits/men/44.jpg', 41),
  (42, 'elena.sanchez', '$2a$10$fHQK5l1v5xI5Qw6dK1wOQO7N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'esanchez@mail.com', 'Elena Sánchez', 'ACTIVE', '+527222333344', 'Av. Las Torres 200', 'https://randomuser.me/api/portraits/women/45.jpg', 42),
  (43, 'miguel.lara', '$2a$10$gHQK5l1v5xI5Qw6dK1wOQO8N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'mlara@mail.com', 'Miguel Lara', 'ACTIVE', '+349441112233', 'Calle Gran Vía 300', 'https://randomuser.me/api/portraits/men/46.jpg', 43),
  (44, 'ines.martin', '$2a$10$hHQK5l1v5xI5Qw6dK1wOQO9N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'imartin@mail.com', 'Inés Martín', 'ACTIVE', '+349441112244', 'Calle Bilbao 400', 'https://randomuser.me/api/portraits/women/47.jpg', 44),
  (45, 'dario.garcia', '$2a$10$iHQK5l1v5xI5Qw6dK1wOQO+N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'dgarcia@mail.com', 'Darío García', 'ACTIVE', '+349441112255', 'Calle Granada 500', 'https://randomuser.me/api/portraits/men/48.jpg', 45),
  (46, 'maria.hernandez', '$2a$10$jHQK5l1v5xI5Qw6dK1wOQO1N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'mhernandez@mail.com', 'María Hernández', 'ACTIVE', '+573011112244', 'Calle Cartagena 600', 'https://randomuser.me/api/portraits/women/49.jpg', 46),
  (47, 'joao.souza', '$2a$10$kHQK5l1v5xI5Qw6dK1wOQO2N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'jsouza@mail.com', 'João Souza', 'ACTIVE', '+552199887766', 'Av. Atlántica 700', 'https://randomuser.me/api/portraits/men/51.jpg', 47),
  (48, 'lucas.pereira', '$2a$10$lHQK5l1v5xI5Qw6dK1wOQO3N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'lpereira@mail.com', 'Lucas Pereira', 'ACTIVE', '+59899112233', 'Calle 20 800', 'https://randomuser.me/api/portraits/men/52.jpg', 48),
  (49, 'camila.rios', '$2a$10$mHQK5l1v5xI5Qw6dK1wOQO4N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'crios@mail.com', 'Camila Ríos', 'ACTIVE', '+56999112233', 'Av. Alemania 900', 'https://randomuser.me/api/portraits/women/53.jpg', 49),
  (50, 'antonio.morales', '$2a$10$nHQK5l1v5xI5Qw6dK1wOQO5N8Q5u5kQq8Q1zO6Yd4nI7nZl4nI7n', 'amorales@mail.com', 'Antonio Morales', 'ACTIVE', '+56999113344', 'Av. Brasil 1000', 'https://randomuser.me/api/portraits/men/54.jpg', 50);

-- Relación usuario-rol
INSERT INTO user_role (user_id, role_id) VALUES
  (1, 2), (2, 1), (3, 1), (4, 1), (5, 2), (6, 1), (7, 1), (8, 1), (9, 1), (10, 1),
  (11, 1), (12, 1), (13, 1), (14, 1), (15, 1), (16, 1), (17, 1), (18, 1), (19, 1), (20, 1),
  (21, 1), (22, 1), (23, 1), (24, 1), (25, 1), (26, 1), (27, 1), (28, 1), (29, 1), (30, 1),
  (31, 1), (32, 1), (33, 1), (34, 1), (35, 1), (36, 1), (37, 1), (38, 1), (39, 1), (40, 1),
  (41, 1), (42, 1), (43, 1), (44, 1), (45, 1), (46, 1), (47, 1), (48, 1), (49, 1), (50, 1);

-- Productos
INSERT INTO product (id, name, description, short_description, active, address, latitude, longitude, area, average_score, category_id, city_id, site_policies, hse_policies, cancellation_policies, price) VALUES
  (1, 'iPhone 14', 'Apple iPhone 14 128GB, Midnight', 'Smartphone Apple', 1, 'Av. Corrientes 1234', '-34.6037', '-58.3816', '0.2', 4.8, 1, 1, 'No mojar', 'No abrir', 'Flexible', 19999.99),
  (2, 'Sofá Chesterfield', 'Sofá Chesterfield 3 plazas, cuero marrón', 'Sofá clásico', 1, 'Calle Alcalá 200', '40.4168', '-3.7038', '2', 4.6, 2, 2, 'No saltar', 'No cortar', 'No reembolsable', 5999.99),
  (3, 'Bicicleta Trek Marlin 7', 'Bicicleta MTB 29", aluminio', 'Bicicleta montaña', 1, 'Passeig de Gracia 1', '41.3879', '2.16992', '1', 4.7, 3, 3, 'Usar casco', 'No circular por vereda', '24h', 1299.99),
  (4, 'Libro Clean Code', 'Clean Code de Robert C. Martin', 'Libro de programación', 1, 'Reforma 500', '19.4326', '-99.1332', '0.5', 4.9, 4, 4, 'No doblar hojas', 'No escribir', 'Reembolsable', 499.99),
  (5, 'Lego Star Wars', 'Set Lego Star Wars X-Wing Fighter', 'Lego X-Wing', 1, 'Cra 7 #12-34', '4.7110', '-74.0721', '1', 4.5, 5, 5, 'No perder piezas', 'No mojar', 'No reembolsable', 299.99),
  (6, 'Vestido Zara', 'Vestido largo Zara, azul', 'Vestido de fiesta', 1, 'Av. Arequipa 100', '-12.0464', '-77.0428', '0.3', 4.3, 6, 6, 'No planchar', 'Lavar a mano', 'Flexible', 99.99),
  (7, 'Llantas Michelin', 'Juego de 4 llantas Michelin 205/55R16', 'Llantas auto', 1, 'Av. Providencia 101', '-33.4489', '-70.6693', '20', 4.7, 7, 7, 'No sobrecargar', 'Revisar presión', '48h', 999.99),
  (8, 'Batidora Philips', 'Batidora de mano Philips HR3740/00', 'Batidora eléctrica', 1, '18 de Julio 500', '-34.9011', '-56.1645', '1', 4.4, 8, 8, 'No sumergir motor', 'No golpear', 'Flexible', 199.99),
  (9, 'Guitarra Fender', 'Guitarra eléctrica Fender Stratocaster', 'Guitarra eléctrica', 1, 'Av. Amazonas 123', '-0.1807', '-78.4678', '2', 4.8, 9, 9, 'No golpear', 'No mojar', 'Reembolsable', 1499.99),
  (10, 'Cortacésped Bosch', 'Cortacésped eléctrico Bosch ARM 32', 'Cortacésped', 1, 'Rua Augusta 200', '-23.5505', '-46.6333', '5', 4.5, 10, 10, 'No usar mojado', 'Revisar cable', 'No reembolsable', 399.99),
  (11, 'Samsung Galaxy S23', 'Samsung Galaxy S23 256GB Phantom Black', 'Smartphone Samsung', 1, 'Calle San Martín 1500', '-32.9468', '-60.6393', '0.2', 4.7, 1, 11, 'No mojar', 'No abrir', 'Flexible', 24999.99),
  (12, 'Aspiradora Dyson V11', 'Aspiradora inalámbrica Dyson V11 Absolute', 'Aspiradora Dyson', 1, 'Av. del Puerto 300', '39.4702', '-0.3768', '0.5', 4.8, 2, 12, 'No usar mojado', 'Limpiar filtro', '48h', 799.99),
  (13, 'Cámara GoPro Hero 11', 'GoPro Hero 11 Black 5K', 'Cámara deportiva', 1, 'Calle 45 #67-89', '6.2442', '-75.5812', '0.1', 4.9, 25, 13, 'No golpear', 'No sumergir sin carcasa', 'Reembolsable', 499.99),
  (14, 'Kindle Paperwhite', 'Amazon Kindle Paperwhite 8GB', 'Libro electrónico', 1, 'Av. Vallarta 4500', '20.6597', '-103.3496', '0.1', 4.7, 4, 14, 'No mojar', 'No golpear', 'Flexible', 199.99),
  (15, 'Hot Wheels Pista', 'Pista de carreras Hot Wheels Track Builder', 'Pista Hot Wheels', 1, 'Rua XV de Novembro 100', '-25.4284', '-49.2733', '2', 4.5, 5, 15, 'No perder piezas', 'No mojar', 'No reembolsable', 99.99),
  (16, 'Perfume Chanel N°5', 'Perfume Chanel N°5 Eau de Parfum 100ml', 'Perfume clásico', 1, 'Av. 16 de Julio 800', '-16.5000', '-68.1500', '0.1', 4.9, 12, 16, 'No exponer al sol', 'No ingerir', 'Flexible', 149.99),
  (17, 'Silla Gamer DXRacer', 'Silla ergonómica DXRacer para gaming', 'Silla gaming', 1, 'Calle Güemes 2100', '-38.0055', '-57.5426', '0.6', 4.7, 1, 17, 'No saltar', 'No modificar estructura', 'No reembolsable', 999.99),
  (18, 'Maleta Samsonite', 'Maleta rígida Samsonite 28"', 'Maleta de viaje', 1, 'Av. Tulum 20', '21.1619', '-86.8515', '0.5', 4.6, 17, 18, 'No sobrecargar', 'No golpear', '48h', 299.99),
  (19, 'Caña Shimano', 'Caña de pescar Shimano FX', 'Caña de pescar', 1, 'Calle 5 de Mayo 100', '19.0414', '-98.2063', '1', 4.4, 22, 19, 'No doblar', 'Limpiar después de usar', 'No reembolsable', 199.99),
  (20, 'Gafas Ray-Ban', 'Gafas de sol Ray-Ban Aviator', 'Gafas Aviator', 1, 'Av. España 500', '-25.2637', '-57.5759', '0.1', 4.8, 6, 20, 'No rayar', 'No doblar', 'Flexible', 299.99),
  (21, 'Bicicleta Specialized Rockhopper', 'Bicicleta MTB Specialized Rockhopper 29"', 'Bicicleta montaña', 1, 'Av. Rivera 1200', '-34.9011', '-56.1645', '1', 4.7, 3, 21, 'Usar casco', 'No circular por vereda', '24h', 1299.99),
  (22, 'Silla de oficina Ergohuman', 'Silla ergonómica de oficina Ergohuman', 'Silla oficina', 1, 'Av. Colón 900', '-31.4201', '-64.1888', '0.4', 4.8, 2, 22, 'No saltar', 'No modificar estructura', 'No reembolsable', 999.99),
  (23, 'Taladro Bosch GSB 16', 'Taladro percutor Bosch GSB 16 RE', 'Taladro Bosch', 1, 'Calle Sucre 400', '10.4806', '-66.9036', '0.2', 4.7, 14, 23, 'No usar mojado', 'Usar protección', '48h', 299.99),
  (24, 'Cámara Canon EOS M50', 'Cámara mirrorless Canon EOS M50', 'Cámara Canon', 1, 'Av. Central 100', '9.9281', '-84.0907', '0.3', 4.9, 25, 24, 'No golpear', 'No sumergir', 'Reembolsable', 999.99),
  (25, 'Nintendo Switch OLED', 'Consola Nintendo Switch OLED 64GB', 'Consola Nintendo', 1, 'Calle Hidalgo 300', '25.6866', '-100.3161', '0.2', 4.8, 49, 25, 'No golpear', 'No mojar', 'Flexible', 499.99),
  (26, 'Mochila The North Face Recon', 'Mochila The North Face Recon 30L', 'Mochila outdoor', 1, 'Quadra 1, Bloco A', '-15.7939', '-47.8828', '0.2', 4.7, 17, 26, 'No sobrecargar', 'No lavar en lavadora', '48h', 199.99),
  (27, 'Set de ollas Tramontina', 'Set de 5 ollas Tramontina acero inoxidable', 'Set de ollas', 1, 'Rua do Sol 200', '-8.0476', '-34.8770', '0.5', 4.6, 8, 27, 'No usar en inducción', 'Lavar a mano', 'No reembolsable', 299.99),
  (28, 'Guitarra Yamaha F310', 'Guitarra acústica Yamaha F310', 'Guitarra acústica', 1, 'Av. Beira Mar 100', '-3.7172', '-38.5433', '1', 4.8, 9, 28, 'No golpear', 'No mojar', 'Reembolsable', 499.99),
  (29, 'Licuadora Oster', 'Licuadora Oster clásica 10 velocidades', 'Licuadora Oster', 1, 'Rua dos Andradas 300', '-30.0346', '-51.2177', '0.3', 4.5, 8, 29, 'No sumergir motor', 'No golpear', 'Flexible', 199.99),
  (30, 'Juego de sábanas Cannon', 'Juego de sábanas 2 plazas Cannon', 'Sábanas Cannon', 1, 'Av. Delicias 100', '10.6545', '-71.6457', '0.2', 4.6, 2, 30, 'No planchar', 'Lavar a mano', 'Flexible', 99.99),
  (31, 'Auriculares Sony WH-1000XM5', 'Auriculares inalámbricos Sony WH-1000XM5', 'Auriculares Sony', 1, 'Rua Chile 400', '-12.9777', '-38.5016', '0.1', 4.9, 1, 31, 'No mojar', 'No doblar', 'Flexible', 499.99),
  (32, 'Cámara Nikon D3500', 'Cámara réflex Nikon D3500', 'Cámara Nikon', 1, 'Av. El Sol 123', '-13.5319', '-71.9675', '0.4', 4.8, 25, 32, 'No golpear', 'No sumergir', 'Reembolsable', 999.99),
  (33, 'Silla plegable Coleman', 'Silla plegable para camping Coleman', 'Silla camping', 1, 'Av. Ejército 456', '-16.4090', '-71.5375', '0.2', 4.7, 20, 33, 'No saltar', 'No modificar estructura', 'No reembolsable', 99.99),
  (34, 'Cochecito Bebé Chicco', 'Cochecito de paseo Chicco Liteway', 'Cochecito Chicco', 1, 'Av. Cañoto 789', '-17.7833', '-63.1821', '0.3', 4.8, 16, 34, 'No sobrecargar', 'No lavar en lavadora', '48h', 299.99),
  (35, 'Monitor LG UltraGear 27"', 'Monitor gamer LG UltraGear 27GL850', 'Monitor LG', 1, 'Blvd. Agua Caliente 100', '32.5149', '-117.0382', '0.2', 4.9, 1, 35, 'No golpear', 'No mojar', 'Flexible', 999.99),
  (36, 'Cafetera Nespresso Inissia', 'Cafetera Nespresso Inissia negra', 'Cafetera Nespresso', 1, 'Av. San Martín 500', '-32.8908', '-68.8272', '0.2', 4.7, 8, 36, 'No sumergir motor', 'No golpear', 'Flexible', 199.99),
  (37, 'Zapatillas Nike Air Max', 'Zapatillas Nike Air Max 270', 'Zapatillas Nike', 1, 'Av. Alemania 123', '-33.0246', '-71.5518', '0.1', 4.8, 6, 37, 'No lavar en lavadora', 'No planchar', 'Flexible', 299.99),
  (38, 'Colchón Simmons', 'Colchón Simmons 2 plazas', 'Colchón 2 plazas', 1, 'Av. Bolívar 456', '12.1364', '-86.2514', '2', 4.7, 2, 38, 'No doblar', 'No mojar', 'No reembolsable', 999.99),
  (39, 'Bicicleta Giant Talon', 'Bicicleta MTB Giant Talon 29"', 'Bicicleta montaña', 1, 'Av. La Reforma 789', '13.6929', '-89.2182', '1', 4.7, 3, 39, 'Usar casco', 'No circular por vereda', '24h', 1299.99),
  (40, 'Heladera Whirlpool', 'Heladera Whirlpool No Frost 340L', 'Heladera Whirlpool', 1, 'Calle 72 #45-67', '10.9639', '-74.7964', '0.5', 4.8, 2, 40, 'No golpear', 'No inclinar', 'Flexible', 999.99);

-- Productos
INSERT INTO product (id, name, description, short_description, active, address, latitude, longitude, area, average_score, category_id, city_id, site_policies, hse_policies, cancellation_policies, price) VALUES
  (41, 'Tablet Apple iPad 10th Gen', 'Apple iPad 10th Gen 64GB Wi-Fi', 'Tablet Apple', 1, 'Calle Mendoza 101', '-32.8908', '-68.8272', '0.2', 4.8, 1, 41, 'No mojar', 'No golpear', 'Flexible', 499.99),
  (42, 'Cámara Sony Alpha a6400', 'Cámara mirrorless Sony Alpha a6400', 'Cámara Sony', 1, 'Av. Las Torres 200', '19.2826', '-99.6557', '0.3', 4.9, 25, 42, 'No golpear', 'No sumergir', 'Reembolsable', 999.99),
  (43, 'Sartén Essen', 'Sartén Essen 24cm antiadherente', 'Sartén Essen', 1, 'Calle Gran Vía 300', '43.2630', '-2.9350', '0.2', 4.7, 8, 43, 'No usar metal', 'Lavar a mano', 'No reembolsable', 99.99),
  (44, 'Set de pinceles Winsor & Newton', 'Set de pinceles para óleo Winsor & Newton', 'Pinceles óleo', 1, 'Calle Bilbao 400', '43.2630', '-2.9350', '0.05', 4.8, 41, 44, 'Lavar después de usar', 'No dejar en agua', 'Flexible', 199.99),
  (45, 'Batería Pearl Export', 'Batería acústica Pearl Export 5 piezas', 'Batería Pearl', 1, 'Calle Granada 500', '37.1773', '-3.5986', '2', 4.9, 9, 45, 'No golpear fuerte', 'No mojar', 'No reembolsable', 999.99),
  (46, 'Collar Pandora', 'Collar Pandora plata 925', 'Collar Pandora', 1, 'Calle Cartagena 600', '10.3910', '-75.4794', '0.01', 4.8, 15, 46, 'No exponer a químicos', 'Limpiar con paño', 'Flexible', 299.99),
  (47, 'Cámara DJI Mini 3 Pro', 'Drone DJI Mini 3 Pro con cámara 4K', 'Drone DJI', 1, 'Av. Atlántica 700', '-22.9711', '-43.1822', '0.2', 4.9, 29, 47, 'No volar con lluvia', 'No golpear', 'No reembolsable', 999.99),
  (48, 'Rascador para gatos', 'Rascador de sisal para gatos 60cm', 'Rascador gatos', 1, 'Calle 20 800', '-34.9581', '-54.9581', '0.1', 4.7, 48, 48, 'No mojar', 'No usar para perros', 'Flexible', 99.99),
  (49, 'Consola PlayStation 5', 'Sony PlayStation 5 825GB', 'PS5', 1, 'Av. Alemania 900', '-36.8269', '-73.0498', '0.2', 4.9, 49, 49, 'No golpear', 'No mojar', 'Flexible', 999.99),
  (50, 'Cámara Polaroid Now', 'Cámara instantánea Polaroid Now', 'Cámara Polaroid', 1, 'Av. Brasil 1000', '-23.5505', '-46.6333', '0.3', 4.7, 25, 50, 'No golpear', 'No mojar', 'Reembolsable', 499.99),
  (51, 'Teclado Logitech MX Keys', 'Teclado inalámbrico Logitech MX Keys', 'Teclado Logitech', 1, 'Av. Corrientes 2000', '-34.6037', '-58.3816', '0.1', 4.8, 1, 1, 'No mojar', 'No golpear', 'Flexible', 199.99),
  (52, 'Silla Secretlab TITAN Evo', 'Silla gamer Secretlab TITAN Evo 2022', 'Silla gamer', 1, 'Calle Alcalá 100', '40.4168', '-3.7038', '0.5', 4.9, 1, 2, 'No saltar', 'No modificar estructura', 'No reembolsable', 999.99),
  (53, 'Set de cuchillos Tramontina', 'Set de cuchillos Tramontina 6 piezas', 'Cuchillos Tramontina', 1, 'Passeig de Gracia 50', '41.3879', '2.16992', '0.2', 4.7, 8, 3, 'No usar en lavavajillas', 'Lavar a mano', 'No reembolsable', 199.99),
  (54, 'Bicicleta Scott Aspect 950', 'Bicicleta MTB Scott Aspect 950', 'Bicicleta montaña', 1, 'Reforma 1000', '19.4326', '-99.1332', '1', 4.8, 3, 4, 'Usar casco', 'No circular por vereda', '24h', 1299.99),
  (55, 'Auriculares Bose 700', 'Auriculares inalámbricos Bose 700', 'Auriculares Bose', 1, 'Cra 7 #10-20', '4.7110', '-74.0721', '0.1', 4.9, 1, 5, 'No mojar', 'No doblar', 'Flexible', 499.99),
  (56, 'Cámara Fujifilm X-T30', 'Cámara mirrorless Fujifilm X-T30', 'Cámara Fujifilm', 1, 'Av. Arequipa 150', '-12.0464', '-77.0428', '0.3', 4.8, 25, 6, 'No golpear', 'No sumergir', 'Reembolsable', 999.99),
  (57, 'Silla de ruedas Drive', 'Silla de ruedas Drive Medical', 'Silla de ruedas', 1, 'Av. del Puerto 300', '39.4702', '-0.3768', '0.6', 4.7, 13, 7, 'No saltar', 'No modificar estructura', 'No reembolsable', 999.99),
  (58, 'Cafetera Oster PrimaLatte', 'Cafetera espresso Oster PrimaLatte', 'Cafetera Oster', 1, '18 de Julio 1000', '-34.9011', '-56.1645', '0.2', 4.8, 8, 8, 'No sumergir motor', 'No golpear', 'Flexible', 199.99),
  (59, 'Guitarra Ibanez GRX70QA', 'Guitarra eléctrica Ibanez GRX70QA', 'Guitarra Ibanez', 1, 'Av. Amazonas 500', '-0.1807', '-78.4678', '1', 4.7, 9, 9, 'No golpear', 'No mojar', 'Reembolsable', 499.99),
  (60, 'Heladera Samsung RT38K5930S8', 'Heladera Samsung No Frost 385L', 'Heladera Samsung', 1, 'Rua Augusta 1500', '-23.5505', '-46.6333', '0.5', 4.8, 2, 10, 'No golpear', 'No inclinar', 'Flexible', 999.99),
  (61, 'Cámara Canon Powershot G7X', 'Cámara compacta Canon Powershot G7X', 'Cámara compacta', 1, 'Av. Corrientes 2500', '-34.6037', '-58.3816', '0.2', 4.8, 25, 1, 'No golpear', 'No mojar', 'Reembolsable', 499.99),
  (62, 'Zapatillas Adidas Ultraboost', 'Zapatillas Adidas Ultraboost 21', 'Zapatillas Adidas', 1, 'Calle Alcalá 150', '40.4168', '-3.7038', '0.1', 4.7, 6, 2, 'No lavar en lavadora', 'No planchar', 'Flexible', 299.99),
  (63, 'Monitor Samsung Odyssey G5', 'Monitor gamer Samsung Odyssey G5 32"', 'Monitor Samsung', 1, 'Passeig de Gracia 100', '41.3879', '2.16992', '0.2', 4.8, 1, 3, 'No golpear', 'No mojar', 'Flexible', 999.99),
  (64, 'Juego de sartenes Essen', 'Set de 3 sartenes Essen antiadherentes', 'Set sartenes Essen', 1, 'Reforma 1500', '19.4326', '-99.1332', '0.3', 4.7, 8, 4, 'No usar metal', 'Lavar a mano', 'No reembolsable', 199.99),
  (65, 'Auriculares JBL Tune 500', 'Auriculares JBL Tune 500 On-Ear', 'Auriculares JBL', 1, 'Cra 7 #15-30', '4.7110', '-74.0721', '0.1', 4.8, 1, 5, 'No mojar', 'No doblar', 'Flexible', 199.99),
  (66, 'Cámara Panasonic Lumix GX85', 'Cámara mirrorless Panasonic Lumix GX85', 'Cámara Panasonic', 1, 'Av. Arequipa 200', '-12.0464', '-77.0428', '0.3', 4.8, 25, 6, 'No golpear', 'No sumergir', 'Reembolsable', 999.99),
  (67, 'Silla de auto Infanti', 'Silla de auto para bebé Infanti', 'Silla auto Infanti', 1, 'Av. Providencia 250', '-33.4489', '-70.6693', '0.2', 4.7, 16, 7, 'No sobrecargar', 'No lavar en lavadora', '48h', 299.99),
  (68, 'Cafetera Philips LatteGo', 'Cafetera espresso Philips LatteGo', 'Cafetera Philips', 1, '18 de Julio 1100', '-34.9011', '-56.1645', '0.2', 4.8, 8, 8, 'No sumergir motor', 'No golpear', 'Flexible', 199.99),
  (69, 'Bajo Fender Jazz Bass', 'Bajo eléctrico Fender Jazz Bass', 'Bajo Fender', 1, 'Av. Amazonas 600', '-0.1807', '-78.4678', '1', 4.9, 9, 9, 'No golpear', 'No mojar', 'Reembolsable', 999.99),
  (70, 'Heladera LG Top Freezer', 'Heladera LG Top Freezer 393L', 'Heladera LG', 1, 'Rua Augusta 1600', '-23.5505', '-46.6333', '0.5', 4.8, 2, 10, 'No golpear', 'No inclinar', 'Flexible', 999.99),
  (71, 'Cámara Olympus OM-D E-M10', 'Cámara mirrorless Olympus OM-D E-M10', 'Cámara Olympus', 1, 'Av. Corrientes 2600', '-34.6037', '-58.3816', '0.2', 4.8, 25, 1, 'No golpear', 'No mojar', 'Reembolsable', 999.99),
  (72, 'Zapatillas Puma RS-X', 'Zapatillas Puma RS-X', 'Zapatillas Puma', 1, 'Calle Alcalá 160', '40.4168', '-3.7038', '0.1', 4.7, 6, 2, 'No lavar en lavadora', 'No planchar', 'Flexible', 299.99),
  (73, 'Monitor Philips 276E9Q', 'Monitor Philips 27" Full HD', 'Monitor Philips', 1, 'Passeig de Gracia 110', '41.3879', '2.16992', '0.2', 4.8, 1, 3, 'No golpear', 'No mojar', 'Flexible', 499.99),
  (74, 'Juego de ollas Essen', 'Set de 4 ollas Essen antiadherentes', 'Set ollas Essen', 1, 'Reforma 1600', '19.4326', '-99.1332', '0.3', 4.7, 8, 4, 'No usar metal', 'Lavar a mano', 'No reembolsable', 199.99),
  (75, 'Auriculares Sennheiser HD 350BT', 'Auriculares Sennheiser HD 350BT Wireless', 'Auriculares Sennheiser', 1, 'Cra 7 #20-40', '4.7110', '-74.0721', '0.1', 4.8, 1, 5, 'No mojar', 'No doblar', 'Flexible', 299.99),
  (76, 'Cámara Leica D-Lux 7', 'Cámara compacta Leica D-Lux 7', 'Cámara Leica', 1, 'Av. Arequipa 250', '-12.0464', '-77.0428', '0.3', 4.8, 25, 6, 'No golpear', 'No sumergir', 'Reembolsable', 999.99),
  (77, 'Silla plegable Kampa', 'Silla plegable para camping Kampa', 'Silla camping Kampa', 1, 'Av. Providencia 300', '-33.4489', '-70.6693', '0.2', 4.7, 20, 7, 'No saltar', 'No modificar estructura', 'No reembolsable', 99.99),
  (78, 'Cafetera Delonghi Magnifica', 'Cafetera espresso Delonghi Magnifica', 'Cafetera Delonghi', 1, '18 de Julio 1200', '-34.9011', '-56.1645', '0.2', 4.8, 8, 8, 'No sumergir motor', 'No golpear', 'Flexible', 199.99),
  (79, 'Teclado Razer BlackWidow', 'Teclado mecánico Razer BlackWidow V3', 'Teclado Razer', 1, 'Av. Amazonas 700', '-0.1807', '-78.4678', '0.1', 4.8, 1, 9, 'No mojar', 'No golpear', 'Flexible', 299.99),
  (80, 'Heladera Whirlpool WRX735SDHZ', 'Heladera Whirlpool French Door 780L', 'Heladera Whirlpool', 1, 'Rua Augusta 1700', '-23.5505', '-46.6333', '0.5', 4.8, 2, 10, 'No golpear', 'No inclinar', 'Flexible', 999.99);

-- Imágenes
INSERT INTO image (id, title, url, product_id) VALUES
  (1, 'iPhone 14', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-14-model-unselect-gallery-1-202209?wid=512&hei=512&fmt=jpeg', 1),
  (2, 'Sofá Chesterfield', 'https://images.unsplash.com/photo-1519710164239-da123dc03ef4', 2),
  (3, 'Bicicleta Trek', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 3),
  (4, 'Libro Clean Code', 'https://m.media-amazon.com/images/I/41xShlnTZTL.jpg', 4),
  (5, 'Lego Star Wars', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 5),
  (6, 'Vestido Zara', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 6),
  (7, 'Llantas Michelin', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 7),
  (8, 'Batidora Philips', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 8),
  (9, 'Guitarra Fender', 'https://images.unsplash.com/photo-1511671782779-c97d3d27a1d4', 9),
  (10, 'Cortacésped Bosch', 'https://images.unsplash.com/photo-1509228468518-180dd4864904', 10),
  (11, 'Samsung Galaxy S23', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 11),
  (12, 'Aspiradora Dyson V11', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 12),
  (13, 'Cámara GoPro Hero 11', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 13),
  (14, 'Kindle Paperwhite', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 14),
  (15, 'Hot Wheels Pista', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 15),
  (16, 'Perfume Chanel N°5', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 16),
  (17, 'Silla Gamer DXRacer', 'https://images.unsplash.com/photo-1511671782779-c97d3d27a1d4', 17),
  (18, 'Maleta Samsonite', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 18),
  (19, 'Caña Shimano', 'https://images.unsplash.com/photo-1519710164239-da123dc03ef4', 19),
  (20, 'Gafas Ray-Ban', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 20),
  (21, 'Bicicleta Specialized Rockhopper', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 21),
  (22, 'Silla de oficina Ergohuman', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 22),
  (23, 'Taladro Bosch GSB 16', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 23),
  (24, 'Cámara Canon EOS M50', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 24),
  (25, 'Nintendo Switch OLED', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 25),
  (26, 'Mochila The North Face Recon', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 26),
  (27, 'Set de ollas Tramontina', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 27),
  (28, 'Guitarra Yamaha F310', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 28),
  (29, 'Licuadora Oster', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 29),
  (30, 'Juego de sábanas Cannon', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 30),
  (31, 'Auriculares Sony WH-1000XM5', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 31),
  (32, 'Cámara Nikon D3500', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 32),
  (33, 'Silla plegable Coleman', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 33),
  (34, 'Cochecito Bebé Chicco', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 34),
  (35, 'Monitor LG UltraGear 27"', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 35),
  (36, 'Cafetera Nespresso Inissia', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 36),
  (37, 'Zapatillas Nike Air Max', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 37),
  (38, 'Colchón Simmons', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 38),
  (39, 'Bicicleta Giant Talon', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 39),
  (40, 'Heladera Whirlpool', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 40),
  (41, 'Tablet Apple iPad 10th Gen', 'https://images.unsplash.com/photo-1517336714731-489689fd1ca8', 41),
  (42, 'Cámara Sony Alpha a6400', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 42),
  (43, 'Sartén Essen', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 43),
  (44, 'Set de pinceles Winsor & Newton', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 44),
  (45, 'Batería Pearl Export', 'https://images.unsplash.com/photo-1511671782779-c97d3d27a1d4', 45),
  (46, 'Collar Pandora', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 46),
  (47, 'Cámara DJI Mini 3 Pro', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 47),
  (48, 'Rascador para gatos', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 48),
  (49, 'Consola PlayStation 5', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 49),
  (50, 'Cámara Polaroid Now', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 50),
  (51, 'Teclado Logitech MX Keys', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 51),
  (52, 'Silla Secretlab TITAN Evo', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 52),
  (53, 'Set de cuchillos Tramontina', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 53),
  (54, 'Bicicleta Scott Aspect 950', 'https://images.unsplash.com/photo-1506744038136-46273834b3fb', 54),
  (55, 'Auriculares Bose 700', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 55),
  (56, 'Cámara Fujifilm X-T30', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 56),
  (57, 'Silla de ruedas Drive', 'https://images.unsplash.com/photo-1511671782779-c97d3d27a1d4', 57),
  (58, 'Cafetera Oster PrimaLatte', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 58),
  (59, 'Guitarra Ibanez GRX70QA', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 59),
  (60, 'Heladera Samsung RT38K5930S8', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 60),
  (61, 'Cámara Canon Powershot G7X', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 61),
  (62, 'Zapatillas Adidas Ultraboost', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 62),
  (63, 'Monitor Samsung Odyssey G5', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 63),
  (64, 'Juego de sartenes Essen', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 64),
  (65, 'Auriculares JBL Tune 500', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 65),
  (66, 'Cámara Panasonic Lumix GX85', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 66),
  (67, 'Silla de auto Infanti', 'https://images.unsplash.com/photo-1511671782779-c97d3d27a1d4', 67),
  (68, 'Cafetera Philips LatteGo', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 68),
  (69, 'Bajo Fender Jazz Bass', 'https://images.unsplash.com/photo-1465101046530-73398c7f28ca', 69),
  (70, 'Heladera LG Top Freezer', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 70),
  (71, 'Cámara Olympus OM-D E-M10', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 71),
  (72, 'Zapatillas Puma RS-X', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 72),
  (73, 'Monitor Philips 276E9Q', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 73),
  (74, 'Juego de ollas Essen', 'https://images.unsplash.com/photo-1519864600265-abb23847ef2c', 74),
  (75, 'Auriculares Sennheiser HD 350BT', 'https://images.unsplash.com/photo-1510557880182-3c5aeea7a0c7', 75),
  (76, 'Cámara Leica D-Lux 7', 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308', 76),
  (77, 'Silla plegable Kampa', 'https://images.unsplash.com/photo-1511671782779-c97d3d27a1d4', 77),
  (78, 'Cafetera Delonghi Magnifica', 'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2', 78),
  (79, 'Teclado Razer BlackWidow', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 79),
  (80, 'Heladera Whirlpool WRX735SDHZ', 'https://images.unsplash.com/photo-1512436991641-6745cdb1723f', 80);

-- Carrito de compras
INSERT INTO cart (id, user_id, status, created_at, updated_at) VALUES
  (1, 1, 'ACTIVE', NOW(), NOW()),
  (2, 2, 'INACTIVE', NOW() - INTERVAL 1 DAY, NOW() - INTERVAL 1 DAY),
  (3, 3, 'ACTIVE', NOW() - INTERVAL 2 DAY, NOW() - INTERVAL 2 DAY),
  (4, 4, 'INACTIVE', NOW() - INTERVAL 3 DAY, NOW() - INTERVAL 3 DAY),
  (5, 5, 'ACTIVE', NOW() - INTERVAL 4 DAY, NOW() - INTERVAL 4 DAY),
  (6, 6, 'INACTIVE', NOW() - INTERVAL 5 DAY, NOW() - INTERVAL 5 DAY),
  (7, 7, 'ACTIVE', NOW() - INTERVAL 6 DAY, NOW() - INTERVAL 6 DAY),
  (8, 8, 'INACTIVE', NOW() - INTERVAL 7 DAY, NOW() - INTERVAL 7 DAY),
  (9, 9, 'ACTIVE', NOW() - INTERVAL 8 DAY, NOW() - INTERVAL 8 DAY),
  (10, 10, 'INACTIVE', NOW() - INTERVAL 9 DAY, NOW() - INTERVAL 9 DAY),
  (11, 11, 'ACTIVE', NOW() - INTERVAL 10 DAY, NOW() - INTERVAL 10 DAY),
  (12, 12, 'INACTIVE', NOW() - INTERVAL 11 DAY, NOW() - INTERVAL 11 DAY),
  (13, 13, 'ACTIVE', NOW() - INTERVAL 12 DAY, NOW() - INTERVAL 12 DAY),
  (14, 14, 'INACTIVE', NOW() - INTERVAL 13 DAY, NOW() - INTERVAL 13 DAY),
  (15, 15, 'ACTIVE', NOW() - INTERVAL 14 DAY, NOW() - INTERVAL 14 DAY),
  (16, 16, 'INACTIVE', NOW() - INTERVAL 15 DAY, NOW() - INTERVAL 15 DAY),
  (17, 17, 'ACTIVE', NOW() - INTERVAL 16 DAY, NOW() - INTERVAL 16 DAY),
  (18, 18, 'INACTIVE', NOW() - INTERVAL 17 DAY, NOW() - INTERVAL 17 DAY),
  (19, 19, 'ACTIVE', NOW() - INTERVAL 18 DAY, NOW() - INTERVAL 18 DAY),
  (20, 20, 'INACTIVE', NOW() - INTERVAL 19 DAY, NOW() - INTERVAL 19 DAY);

-- Items de carrito
INSERT INTO cart_item (id, cart_id, product_id, quantity) VALUES
  (1, 1, 1, 2),
  (2, 2, 5, 1),
  (3, 3, 10, 3),
  (4, 4, 15, 1),
  (5, 5, 20, 2),
  (6, 6, 25, 1),
  (7, 7, 30, 2),
  (8, 8, 35, 1),
  (9, 9, 40, 4),
  (10, 10, 45, 1),
  (11, 11, 50, 2),
  (12, 12, 55, 1),
  (13, 13, 60, 2),
  (14, 14, 65, 1),
  (15, 15, 70, 3),
  (16, 16, 75, 1),
  (17, 17, 80, 2),
  (18, 18, 2, 1),
  (19, 19, 18, 2),
  (20, 20, 33, 1);

-- Pedidos
INSERT INTO `order` (id, user_id, status, total, created_at, updated_at) VALUES
  (1, 1, 'PAID', 20999.98, NOW(), NOW()),
  (2, 2, 'PENDING', 5999.99, NOW() - INTERVAL 1 DAY, NOW() - INTERVAL 1 DAY),
  (3, 3, 'CANCELLED', 3899.97, NOW() - INTERVAL 2 DAY, NOW() - INTERVAL 2 DAY),
  (4, 4, 'PAID', 299.99, NOW() - INTERVAL 3 DAY, NOW() - INTERVAL 3 DAY),
  (5, 5, 'PENDING', 999.99, NOW() - INTERVAL 4 DAY, NOW() - INTERVAL 4 DAY),
  (6, 6, 'CANCELLED', 1499.99, NOW() - INTERVAL 5 DAY, NOW() - INTERVAL 5 DAY),
  (7, 7, 'PAID', 1299.99, NOW() - INTERVAL 6 DAY, NOW() - INTERVAL 6 DAY),
  (8, 8, 'PENDING', 499.99, NOW() - INTERVAL 7 DAY, NOW() - INTERVAL 7 DAY),
  (9, 9, 'CANCELLED', 399.99, NOW() - INTERVAL 8 DAY, NOW() - INTERVAL 8 DAY),
  (10, 10, 'PAID', 199.99, NOW() - INTERVAL 9 DAY, NOW() - INTERVAL 9 DAY),
  (11, 11, 'PENDING', 999.99, NOW() - INTERVAL 10 DAY, NOW() - INTERVAL 10 DAY),
  (12, 12, 'CANCELLED', 1499.99, NOW() - INTERVAL 11 DAY, NOW() - INTERVAL 11 DAY),
  (13, 13, 'PAID', 1299.99, NOW() - INTERVAL 12 DAY, NOW() - INTERVAL 12 DAY),
  (14, 14, 'PENDING', 499.99, NOW() - INTERVAL 13 DAY, NOW() - INTERVAL 13 DAY),
  (15, 15, 'CANCELLED', 399.99, NOW() - INTERVAL 14 DAY, NOW() - INTERVAL 14 DAY),
  (16, 16, 'PAID', 199.99, NOW() - INTERVAL 15 DAY, NOW() - INTERVAL 15 DAY),
  (17, 17, 'PENDING', 999.99, NOW() - INTERVAL 16 DAY, NOW() - INTERVAL 16 DAY),
  (18, 18, 'CANCELLED', 1499.99, NOW() - INTERVAL 17 DAY, NOW() - INTERVAL 17 DAY),
  (19, 19, 'PAID', 1299.99, NOW() - INTERVAL 18 DAY, NOW() - INTERVAL 18 DAY),
  (20, 20, 'PENDING', 499.99, NOW() - INTERVAL 19 DAY, NOW() - INTERVAL 19 DAY);

-- Items de pedido
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES
  (1, 1, 1, 2, 19999.99),
  (2, 2, 5, 1, 5999.99),
  (3, 3, 10, 3, 1299.99),
  (4, 4, 15, 1, 299.99),
  (5, 5, 20, 2, 499.99),
  (6, 6, 25, 1, 1499.99),
  (7, 7, 30, 2, 649.99),
  (8, 8, 35, 1, 499.99),
  (9, 9, 40, 4, 99.99),
  (10, 10, 45, 1, 199.99),
  (11, 11, 50, 2, 499.99),
  (12, 12, 55, 1, 1499.99),
  (13, 13, 60, 2, 649.99),
  (14, 14, 65, 1, 499.99),
  (15, 15, 70, 3, 133.33),
  (16, 16, 75, 1, 199.99),
  (17, 17, 80, 2, 649.99),
  (18, 18, 2, 1, 5999.99),
  (19, 19, 18, 2, 299.99),
  (20, 20, 33, 1, 299.99);

-- Auditoría
INSERT INTO audit_log (id, user_id, action, entity, entity_id, old_value, new_value, created_at) VALUES
  (1, 1, 'CREATE', 'product', 1, NULL, '{"name":"iPhone 14"}', NOW()),
  (2, 2, 'UPDATE', 'user', 2, '{"status":"ACTIVE"}', '{"status":"INACTIVE"}', NOW() - INTERVAL 1 DAY),
  (3, 3, 'DELETE', 'product', 3, '{"name":"Bicicleta Trek"}', NULL, NOW() - INTERVAL 2 DAY),
  (4, 4, 'LOGIN', 'user', 4, NULL, NULL, NOW() - INTERVAL 3 DAY),
  (5, 5, 'UPDATE', 'product', 5, '{"price":299.99}', '{"price":399.99}', NOW() - INTERVAL 4 DAY),
  (6, 6, 'CREATE', 'order', 6, NULL, '{"total":1499.99}', NOW() - INTERVAL 5 DAY),
  (7, 7, 'UPDATE', 'user', 7, '{"name":"Pablo"}', '{"name":"Pablo Silva"}', NOW() - INTERVAL 6 DAY),
  (8, 8, 'DELETE', 'cart', 8, '{"status":"ACTIVE"}', NULL, NOW() - INTERVAL 7 DAY),
  (9, 9, 'CREATE', 'cart', 9, NULL, '{"status":"ACTIVE"}', NOW() - INTERVAL 8 DAY),
  (10, 10, 'UPDATE', 'order', 10, '{"status":"PENDING"}', '{"status":"PAID"}', NOW() - INTERVAL 9 DAY),
  (11, 11, 'LOGIN', 'user', 11, NULL, NULL, NOW() - INTERVAL 10 DAY),
  (12, 12, 'UPDATE', 'product', 12, '{"averageScore":4.2}', '{"averageScore":4.5}', NOW() - INTERVAL 11 DAY),
  (13, 13, 'CREATE', 'image', 13, NULL, '{"url":"img13.jpg"}', NOW() - INTERVAL 12 DAY),
  (14, 14, 'DELETE', 'order', 14, '{"total":499.99}', NULL, NOW() - INTERVAL 13 DAY),
  (15, 15, 'UPDATE', 'user', 15, '{"profile_picture_url":"old.jpg"}', '{"profile_picture_url":"new.jpg"}', NOW() - INTERVAL 14 DAY),
  (16, 16, 'CREATE', 'product', 16, NULL, '{"name":"Vestido Zara"}', NOW() - INTERVAL 15 DAY),
  (17, 17, 'UPDATE', 'cart', 17, '{"status":"INACTIVE"}', '{"status":"ACTIVE"}', NOW() - INTERVAL 16 DAY),
  (18, 18, 'DELETE', 'image', 18, '{"url":"img18.jpg"}', NULL, NOW() - INTERVAL 17 DAY),
  (19, 19, 'CREATE', 'order', 19, NULL, '{"total":1299.99}', NOW() - INTERVAL 18 DAY),
  (20, 20, 'LOGIN', 'user', 20, NULL, NULL, NOW() - INTERVAL 19 DAY);

-- Historial de productos
INSERT INTO product_history (id, product_id, user_id, action, old_value, new_value, created_at) VALUES
  (1, 1, 1, 'PRICE_UPDATE', '{"price":18999.99}', '{"price":19999.99}', NOW()),
  (2, 2, 2, 'STOCK_UPDATE', '{"stock":10}', '{"stock":8}', NOW() - INTERVAL 1 DAY),
  (3, 3, 3, 'DESCRIPTION_UPDATE', '{"desc":"Bicicleta MTB"}', '{"desc":"Bicicleta MTB 29\\""}', NOW() - INTERVAL 2 DAY),
  (4, 4, 4, 'PRICE_UPDATE', '{"price":399.99}', '{"price":299.99}', NOW() - INTERVAL 3 DAY),
  (5, 5, 5, 'STOCK_UPDATE', '{"stock":5}', '{"stock":4}', NOW() - INTERVAL 4 DAY),
  (6, 6, 6, 'DESCRIPTION_UPDATE', '{"desc":"Vestido azul"}', '{"desc":"Vestido largo Zara, azul"}', NOW() - INTERVAL 5 DAY),
  (7, 7, 7, 'PRICE_UPDATE', '{"price":1199.99}', '{"price":1299.99}', NOW() - INTERVAL 6 DAY),
  (8, 8, 8, 'STOCK_UPDATE', '{"stock":8}', '{"stock":7}', NOW() - INTERVAL 7 DAY),
  (9, 9, 9, 'DESCRIPTION_UPDATE', '{"desc":"Guitarra eléctrica"}', '{"desc":"Guitarra Fender Stratocaster"}', NOW() - INTERVAL 8 DAY),
  (10, 10, 10, 'PRICE_UPDATE', '{"price":499.99}', '{"price":399.99}', NOW() - INTERVAL 9 DAY),
  (11, 11, 11, 'STOCK_UPDATE', '{"stock":2}', '{"stock":1}', NOW() - INTERVAL 10 DAY),
  (12, 12, 12, 'DESCRIPTION_UPDATE', '{"desc":"Heladera Samsung"}', '{"desc":"Heladera Samsung No Frost"}', NOW() - INTERVAL 11 DAY),
  (13, 13, 13, 'PRICE_UPDATE', '{"price":899.99}', '{"price":999.99}', NOW() - INTERVAL 12 DAY),
  (14, 14, 14, 'STOCK_UPDATE', '{"stock":20}', '{"stock":18}', NOW() - INTERVAL 13 DAY),
  (15, 15, 15, 'DESCRIPTION_UPDATE', '{"desc":"Auriculares Bose"}', '{"desc":"Auriculares inalámbricos Bose 700"}', NOW() - INTERVAL 14 DAY),
  (16, 16, 16, 'PRICE_UPDATE', '{"price":99.99}', '{"price":199.99}', NOW() - INTERVAL 15 DAY),
  (17, 17, 17, 'STOCK_UPDATE', '{"stock":9}', '{"stock":8}', NOW() - INTERVAL 16 DAY),
  (18, 18, 18, 'DESCRIPTION_UPDATE', '{"desc":"Cámara Fujifilm"}', '{"desc":"Cámara mirrorless Fujifilm X-T30"}', NOW() - INTERVAL 17 DAY),
  (19, 19, 19, 'PRICE_UPDATE', '{"price":1299.99}', '{"price":1399.99}', NOW() - INTERVAL 18 DAY),
  (20, 20, 20, 'STOCK_UPDATE', '{"stock":6}', '{"stock":5}', NOW() - INTERVAL 19 DAY);

-- Historial de usuarios
INSERT INTO user_history (id, user_id, action, old_value, new_value, created_at) VALUES
  (1, 1, 'PASSWORD_CHANGE', NULL, '{"password":"nuevohash1"}', NOW()),
  (2, 2, 'PROFILE_UPDATE', '{"name":"Marina"}', '{"name":"Marina Sanz"}', NOW() - INTERVAL 1 DAY),
  (3, 3, 'EMAIL_UPDATE', '{"email":"cmartin@mail.com"}', '{"email":"carlos.martin@mail.com"}', NOW() - INTERVAL 2 DAY),
  (4, 4, 'PHONE_UPDATE', '{"phone":"+525511223344"}', '{"phone":"+525511223355"}', NOW() - INTERVAL 3 DAY),
  (5, 5, 'ADDRESS_UPDATE', '{"address":"Cra 7 #12-34"}', '{"address":"Cra 7 #12-35"}', NOW() - INTERVAL 4 DAY),
  (6, 6, 'PROFILE_PIC_UPDATE', '{"profile_picture_url":"oldpic.jpg"}', '{"profile_picture_url":"newpic.jpg"}', NOW() - INTERVAL 5 DAY),
  (7, 7, 'PASSWORD_CHANGE', NULL, '{"password":"nuevohash7"}', NOW() - INTERVAL 6 DAY),
  (8, 8, 'PROFILE_UPDATE', '{"name":"Sofía"}', '{"name":"Sofía Gómez"}', NOW() - INTERVAL 7 DAY),
  (9, 9, 'EMAIL_UPDATE', '{"email":"aperez@mail.com"}', '{"email":"andres.perez@mail.com"}', NOW() - INTERVAL 8 DAY),
  (10, 10, 'PHONE_UPDATE', '{"phone":"+551199887766"}', '{"phone":"+551199887799"}', NOW() - INTERVAL 9 DAY),
  (11, 11, 'ADDRESS_UPDATE', '{"address":"Calle San Martín 1500"}', '{"address":"Calle San Martín 1501"}', NOW() - INTERVAL 10 DAY),
  (12, 12, 'PROFILE_PIC_UPDATE', '{"profile_picture_url":"oldpic12.jpg"}', '{"profile_picture_url":"newpic12.jpg"}', NOW() - INTERVAL 11 DAY),
  (13, 13, 'PASSWORD_CHANGE', NULL, '{"password":"nuevohash13"}', NOW() - INTERVAL 12 DAY),
  (14, 14, 'PROFILE_UPDATE', '{"name":"Sandra"}', '{"name":"Sandra Ruiz"}', NOW() - INTERVAL 13 DAY),
  (15, 15, 'EMAIL_UPDATE', '{"email":"rgomez@mail.com"}', '{"email":"roberto.gomez@mail.com"}', NOW() - INTERVAL 14 DAY),
  (16, 16, 'PHONE_UPDATE', '{"phone":"+59171234567"}', '{"phone":"+59171234568"}', NOW() - INTERVAL 15 DAY),
  (17, 17, 'ADDRESS_UPDATE', '{"address":"Calle Güemes 2100"}', '{"address":"Calle Güemes 2101"}', NOW() - INTERVAL 16 DAY),
  (18, 18, 'PROFILE_PIC_UPDATE', '{"profile_picture_url":"oldpic18.jpg"}', '{"profile_picture_url":"newpic18.jpg"}', NOW() - INTERVAL 17 DAY),
  (19, 19, 'PASSWORD_CHANGE', NULL, '{"password":"nuevohash19"}', NOW() - INTERVAL 18 DAY),
  (20, 20, 'PROFILE_UPDATE', '{"name":"Carla"}', '{"name":"Carla Espinoza"}', NOW() - INTERVAL 19 DAY);
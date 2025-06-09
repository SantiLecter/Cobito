# Catálogo Virtual - Grupo B04

## Presentación

Somos el **Grupo B04**:
- **Eric Camilo Marmolejo Buitrago**
- **Andrés Davis Arias Combitas**
- **Eddy Santiago Paipilla Galindo**
- **Esteban Andrés Jiménez Caro**
- **Juana Valentina Sánchez Arévalo**

## Descripción del Proyecto

Este proyecto es un sistema backend para un **Catálogo Virtual** desarrollado en Java 21 con Spring Boot 3x y MySQL, diseñado para gestionar productos, usuarios, roles, permisos, órdenes, historial y otras entidades relacionadas en un entorno de comercio electrónico o marketplace.

El sistema está preparado para correr en contenedores Docker, facilitando la inicialización, despliegue y pruebas, y cuenta con scripts SQL para la creación del esquema y la carga de datos iniciales.

### Características principales
- **Gestión de usuarios**: Registro, autenticación JWT, roles, permisos, historial de acciones.
- **Gestión de productos**: CRUD de productos, categorías, imágenes, historial de cambios.
- **Órdenes y carrito**: Manejo de carritos, órdenes de compra, items y estados.
- **Historial y auditoría**: Registro de eventos relevantes de usuarios y productos.
- **Seguridad**: Contraseñas encriptadas (BCrypt), endpoints protegidos con Spring Security y JWT.
- **Documentación API**: Integración con OpenAPI/Swagger para facilitar pruebas y exploración de la API REST.
- **Inicialización automatizada**: Scripts SQL para crear el esquema y poblar la base de datos con datos de ejemplo.
- **Configuración Docker**: Uso de `docker-compose` para levantar la base de datos y facilitar el desarrollo.

### Estructura principal del backend
- `src/main/java/com/example/groupb04/`
  - **controller**: Controladores REST para cada entidad principal.
  - **service**: Lógica de negocio y validaciones.
  - **repository**: Acceso a datos con Spring Data JPA.
  - **model**: Entidades JPA y DTOs.
  - **security**: Configuración de seguridad, JWT, filtros y servicios de autenticación.
- **SQL**: Scripts de esquema (`01_schema.sql`) y datos (`02_insert_db_grupob04.sql`).
- **docker-compose.yml**: Orquestación de contenedores para MySQL y el backend.

### Tecnologías utilizadas
- **Java 21**
- **Spring Boot 3.x** (Web, Data JPA, Security, Validation, Cache)
- **MySQL 8.x**
- **Docker & Docker Compose**
- **JUnit 5 & Spring Boot Test**
- **Swagger/OpenAPI**
- **Maven**

## Principales Endpoints REST

- **Autenticación**
  - `POST /auth/login` — Login de usuario, retorna JWT

- **Usuarios** (`/api/users`)
  - `GET /api/users` — Listar todos los usuarios
  - `GET /api/users/{id}` — Obtener usuario por ID
  - `GET /api/users/active` — Listar usuarios activos (paginado)
  - `GET /api/users/inactive` — Listar usuarios inactivos (paginado)
  - `POST /api/users` — Crear usuario
  - `PUT /api/users/{id}` — Actualizar usuario
  - `PATCH /api/users/{id}/disable` — Desactivar usuario
  - `DELETE /api/users/{id}` — Eliminar (desactivar) usuario

- **Productos** (`/api/products`)
  - `GET /api/products` — Listar productos
  - `GET /api/products/{id}` — Obtener producto por ID
  - `POST /api/products` — Crear producto
  - `PUT /api/products/{id}` — Actualizar producto
  - `DELETE /api/products/{id}` — Eliminar producto

- **Categorías** (`/api/categories`)
  - `GET /api/categories` — Listar categorías
  - `GET /api/categories/{id}` — Obtener categoría por ID
  - `POST /api/categories` — Crear categoría
  - `PUT /api/categories/{id}` — Actualizar categoría
  - `DELETE /api/categories/{id}` — Eliminar categoría

- **Imágenes** (`/api/images`)
  - `GET /api/images` — Listar imágenes
  - `GET /api/images/{id}` — Obtener imagen por ID
  - `POST /api/images` — Crear imagen
  - `PUT /api/images/{id}` — Actualizar imagen
  - `DELETE /api/images/{id}` — Eliminar imagen

- **Órdenes** (`/api/orders`)
  - `GET /api/orders` — Listar órdenes
  - `GET /api/orders/{id}` — Obtener orden por ID
  - `POST /api/orders` — Crear orden
  - `PUT /api/orders/{id}` — Actualizar orden
  - `DELETE /api/orders/{id}` — Eliminar orden

- **Carritos** (`/api/carts`)
  - `GET /api/carts` — Listar carritos
  - `GET /api/carts/{id}` — Obtener carrito por ID
  - `POST /api/carts` — Crear carrito
  - `PUT /api/carts/{id}` — Actualizar carrito
  - `DELETE /api/carts/{id}` — Eliminar carrito

- **Ciudades** (`/cities`)
  - `GET /cities` — Listar ciudades
  - `GET /cities/{id}` — Obtener ciudad por ID
  - `POST /cities` — Crear ciudad
  - `PUT /cities/{id}` — Actualizar ciudad
  - `DELETE /cities/{id}` — Eliminar ciudad

---

## ¿Cómo correr el proyecto?

1. **Clona el repositorio y entra a la carpeta Backend:**
   ```sh
   git clone <repo-url>
   cd Backend
   ```
2. **Levanta los servicios con Docker Compose:**
   ```sh
   docker-compose up
   ```
   Esto levantará la base de datos MySQL y el backend Spring Boot.
3. **Accede a la documentación de la API:**
   - Navega a `http://localhost:8080/swagger-ui.html` para explorar y probar los endpoints.
4. **Carga de datos y pruebas:**
   - Los usuarios y contraseñas de ejemplo están documentados en el script de inserción SQL.

---

### Notas de seguridad
- Las contraseñas en la base de datos están encriptadas con BCrypt.
- No compartas los hashes ni uses los datos de ejemplo en producción.

---

Este backend es la base para un catálogo virtual robusto, seguro y extensible, ideal 
como punto de partida para soluciones reales de e-commerce.

Cualquier duda o mejora, no dudes en escribirnos.

## Guía rápida de pruebas (Postman, curl, JWT)

### 1. Autenticación y obtención de token JWT

**Request:**
```http
POST /auth/login
Content-Type: application/json
{
  "email": "jgarcia@mail.com",
  "password": "pass123"
}
```

**curl:**
```sh
curl -X POST http://localhost:8080/auth/login \
  -H "Content-Type: application/json" \
  -d '{"email":"jgarcia@mail.com","password":"pass123"}'
```

**Respuesta:**
```json
{
  "token": "<JWT_TOKEN_AQUI>"
}
```

### 2. Usar el token JWT en endpoints protegidos

Agrega el header:
```
Authorization: Bearer <JWT_TOKEN_AQUI>
```

**Ejemplo con curl:**
```sh
curl -H "Authorization: Bearer <JWT_TOKEN_AQUI>" http://localhost:8080/api/users
```

### 3. Ejemplo de creación de usuario (POST /api/users)

```http
POST /api/users
Content-Type: application/json
Authorization: Bearer <JWT_TOKEN_AQUI>
{
  "username": "nuevo.user",
  "email": "nuevo.user@mail.com",
  "password": "miclave123",
  "name": "Nuevo User",
  "status": "ACTIVE"
}
```

### 4. Usar Swagger para pruebas

- Accede a `http://localhost:8080/swagger-ui.html`.
- Haz login para obtener el token y pégalo en el botón "Authorize" (ícono de candado) para probar endpoints protegidos.

### 5. Notas
- Todos los endpoints que modifican datos requieren autenticación.
- Los usuarios y contraseñas de ejemplo están comentados en el script SQL.
- Puedes usar Postman, Insomnia, curl o Swagger UI para probar la API.

---

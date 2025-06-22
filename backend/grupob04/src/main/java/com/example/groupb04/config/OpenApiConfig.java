package com.example.groupb04.config;

import io.swagger.v3.oas.annotations.OpenAPIDefinition;
import io.swagger.v3.oas.annotations.enums.SecuritySchemeType;
import io.swagger.v3.oas.annotations.info.Contact;
import io.swagger.v3.oas.annotations.info.Info;
import io.swagger.v3.oas.annotations.security.SecurityRequirement;
import io.swagger.v3.oas.annotations.security.SecurityScheme;
import io.swagger.v3.oas.annotations.servers.Server;
import org.springframework.context.annotation.Configuration;

@Configuration
@OpenAPIDefinition(
    info = @Info(
        title = "Grupo B04 API",
        version = "1.0.0",
        description = "API para gestión de categorías, ciudades, productos, imágenes y usuarios.",
        contact = @Contact(name = "Equipo Grupo B04", email = "contacto@grupob04.com")
    ),
    security = @SecurityRequirement(name = "bearerAuth"),
    servers = @Server(url = "/")
)
@SecurityScheme(
    name = "bearerAuth",
    type = SecuritySchemeType.HTTP,
    scheme = "bearer",
    bearerFormat = "JWT"
)
public class OpenApiConfig {}

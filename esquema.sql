/* se crea la base de datos */
CREATE SCHEMA `productos`;

/* se crea la tabla productos */
CREATE TABLE productos(
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion VARCHAR(255) NOT NULL,
    precio DECIMAL(9,2) NOT NULL
);

/* se crea la tabla usuario*/
CREATE TABLE usuario (
  `id_usuario` INT AUTO_INCREMENT,
  `email` VARCHAR(100) NOT NULL UNIQUE,
  `password` VARCHAR(100) NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `rol_usuario` VARCHAR(45) NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE INDEX `idUsuario_UNIQUE` (`id_usuario` ASC) VISIBLE);
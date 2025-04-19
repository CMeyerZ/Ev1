CREATE TABLE `nosotros`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `vision` VARCHAR(255) NOT NULL,
    `mision` VARCHAR(255) NOT NULL
);
CREATE TABLE `servicios`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre` VARCHAR(255) NOT NULL,
    `costo` BIGINT NOT NULL,
    `duracion` BIGINT NOT NULL,
    `tipo` BIGINT NOT NULL
);
CREATE TABLE `serviciosciudades`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `idservicio` BIGINT UNSIGNED NOT NULL,
    `idciudad` BIGINT UNSIGNED NOT NULL
);
CREATE TABLE `ciudades`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre` VARCHAR(255) NOT NULL
);
ALTER TABLE
    `serviciosciudades` ADD CONSTRAINT `serviciosciudades_idciudad_foreign` FOREIGN KEY(`idciudad`) REFERENCES `ciudades`(`id`);
ALTER TABLE
    `serviciosciudades` ADD CONSTRAINT `serviciosciudades_idservicio_foreign` FOREIGN KEY(`idservicio`) REFERENCES `servicios`(`id`);
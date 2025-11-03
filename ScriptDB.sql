CREATE DATABASE sce_db;

CREATE TABLE telemetria (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    timestamp_raw VARCHAR(255),
    distancia DOUBLE,
    estado VARCHAR(50),
    busca BOOLEAN,
    dispositivo VARCHAR(100)
);

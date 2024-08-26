CREATE TABLE Veiculos (
id INT AUTO_INCREMENT PRIMARY KEY,
placa VARCHAR(10) NOT NULL UNIQUE,
ano INT NOT NULL,
cor VARCHAR (20),
id_modelo INT,
status ENUM('DisponÍvel', 'Locado', 'Em Manutenção') DEFAULT 'Disponivel',
FOREIGN KEY (Id_modelo) REFERENCES Modelos (id)
);
CREATE TABLE Contratos (
id INT AUTO_INCREMENT PRIMARY KEY,
id_cliente INT,
id_veiculo INT,
data_inicio DATE NOT NULL,
data_fim DATE,
valor_total DECIMAL(10, 2),
FOREIGN KEY (id_cliente) REFERENCES Clientes(id),
FOREIGN KEY (id_veiculo) REFERENCES Veiculos(id)
);
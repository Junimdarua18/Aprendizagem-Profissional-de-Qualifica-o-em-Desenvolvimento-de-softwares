CREATE TABLE Pagamentos (
id INT AUTO_INCREMENT PRIMARY KEY,
id_contrato INT,
data_pagamento DATE NOT NULL,
valor DECIMAL(10, 2) NOT NULL,
metodo ENUM('Dinheiro', 'Cartão de Crédito', 'Transferência') NOT NULL,
FOREIGN KEY (id_contrato) REFERENCES Contratos (id)
);
-- Tabela PEDIDO
 CREATE TABLE Pedido (
    pedido_id SERIAL PRIMARY KEY,
	cliente_id INTEGER,
    valor NUMERIC(4,2),
    data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	foreign key (cliente_id) REFERENCES cliente(cliente_id)
 );






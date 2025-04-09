-- Tabela ITEM_PEDIDO
 CREATE TABLE item_pedido (
 	item_pedido_id SERIAL PRIMARY KEY,
    pedido_id INTEGER,
	quantidade NUMERIC(2,0),
    valor NUMERIC(5,2),
	FOREIGN KEY (pedido_id) REFERENCES pedido(pedido_id)
 );


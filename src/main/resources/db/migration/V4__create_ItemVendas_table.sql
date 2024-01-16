CREATE TABLE IF NOT EXISTS ItemVendas (
    item_id INT PRIMARY KEY AUTO_INCREMENT,
    venda_id INT,
    produto_id INT,
    quantidade INT NOT NULL,
    preco_unitario DECIMAL(10, 2) NOT NULL,
    subtotal DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (venda_id) REFERENCES Vendas(venda_id),
    FOREIGN KEY (produto_id) REFERENCES Produto(produto_id)
);

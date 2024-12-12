INSERT INTO cliente (nome, cpf, nascimento, email, telefone, endereco) VALUES
('Anderson Silva', '12345678901', '1985-02-15', 'anderson@gmail.com', '5599998888', 'Rua A, 100'),
('Ayrton Senna', '23456789012', '1990-05-10', 'senna@gmail.com', '5598887777', 'Rua B, 200'),
('Oscar Schmidt', '34567890123', '1993-07-22', 'Oscar@gmail.com', '5597776666', 'Rua C, 300'),
('Gustavo Kuerten', '45678901234', '1988-12-01', 'guga@gmail.com', '5596665555', 'Rua D, 400'),
('Ronaldo Nasario', '56789012345', '1992-09-19', 'fenomeno@gmail.com', '5595554444', 'Rua E, 500'),
('Romario', '67890123456', '1984-03-11', 'baixinho@gmail.com', '5594443333', 'Rua F, 600'),
('Emerson Fittipaldi', '78901234567', '1987-08-03', 'emerson@gmail.com', '5593332222', 'Rua G, 700'),
('Marta Vieira da Silva', '89012345678', '1989-04-25', 'marta@gmail.com', '5592221111', 'Rua H, 800'),
('Hortensia Marcari', '90123456789', '1995-06-15', 'hortencia@gmail.com', '5591110000', 'Rua I, 900'),
('Rebeca Andrade', '01234567890', '1997-10-30', 'rebeca@gmail.com', '5590009999', 'Rua J, 1000');


INSERT INTO UsuarioInterno (usuario, senha, nome, administrador, ativo) VALUES
('Zico', 'sjdbhjsbfdhbs', 'Arthur Antunes', TRUE, TRUE),
('Daiane', 'fgsgsfgfg', 'Daiane dos Santos', TRUE, TRUE),
('Falcao', 'dfsdfsfdfs', 'Alessandro Rosa Vieira', FALSE, TRUE),
('Tobias', 'dsfdfdsf', 'Manoel Tobias', FALSE, TRUE),
('Piquet', 'dsfsdfdsf', 'Nelson Piquet', FALSE, TRUE),
('Roberto', 'dsfdfrgr', 'Paulo Roberto Falcão', FALSE, TRUE),
('Rivelino', 'safdfrerf', 'Roberto Rivelino', FALSE, TRUE),
('Gerson', 'hjmjmjmj', 'Gerson de Oliveira', FALSE, TRUE),
('Jairzinho', 'sdfsfgfg', 'Jair Ventura Filho', FALSE, TRUE),
('Pele', 'dssxsax', 'Edson Arandes', FALSE, TRUE);


INSERT INTO Pedido (codigo_cliente, codigo_vendedor, status) VALUES
(1, 1, 'Pendente'),
(2, 2, 'Pendente'),
(3, 3, 'Concluido'),
(4, 4, 'Cancelado'),
(5, 5, 'Pendente'),
(6, 6, 'Pendente'),
(7, 7, 'Concluido'),
(8, 8, 'Pendente'),
(9, 9, 'Cancelado'),
(10, 10, 'Pendente');


INSERT INTO Produto (titulo, valor, estoque, ativo) VALUES
('Produto A', 50.00, 100, TRUE),
('Produto B', 75.50, 50, TRUE),
('Produto C', 120.00, 30, TRUE),
('Produto D', 95.25, 200, TRUE),
('Produto E', 130.00, 20, TRUE),
('Produto F', 60.00, 70, TRUE),
('Produto G', 150.00, 10, TRUE),
('Produto H', 80.00, 40, TRUE),
('Produto I', 100.00, 90, TRUE),
('Produto J', 110.00, 60, TRUE);

INSERT INTO ProdutoPedido (codigo_pedido, codigo_produto, quantidade, valortot, desconto, entregue, devolvido, status) VALUES
(1, 1, 2, 100.00, 5.00, 0, 0, 'Pendente'),
(1, 2, 1, 75.50, 0.00, 0, 0, 'Pendente'),
(2, 3, 3, 360.00, 10.00, 0, 0, 'Pendente'),
(3, 4, 1, 95.25, 15.00, 1, 0, 'Entregue'),
(3, 5, 2, 260.00, 5.00, 2, 0, 'Entregue'),
(4, 6, 1, 60.00, 0.00, 0, 0, 'Cancelado'),
(5, 7, 4, 600.00, 20.00, 0, 0, 'Pendente'),
(6, 8, 2, 160.00, 0.00, 0, 0, 'Pendente'),
(7, 9, 1, 100.00, 10.00, 1, 0, 'Entregue'),
(8, 10, 3, 330.00, 15.00, 0, 0, 'Pendente'),
(9, 1, 2, 100.00, 5.00, 0, 0, 'Cancelado'),
(10, 10, 1, 110.00, 10.00, 0, 0, 'Pendente');


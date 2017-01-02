INSERT INTO usuario (id, email, nome, senha) VALUES (1,'admin@gmail.com','admin','admin');
INSERT INTO usuario (id, email, nome, senha) VALUES (2,'vendedor@gmail.com','vendedor','vendedor');
INSERT INTO usuario (id, email, nome, senha) VALUES (3,'auxiliar@gmail.com','auxiliar','auxiliar');

INSERT INTO grupo(id, descricao, nome) VALUES (1,'ADMINISTRADORES','ADMINISTRADORES');
INSERT INTO grupo(id, descricao, nome) VALUES (2,'VENDEDORES','VENDEDORES');
INSERT INTO grupo(id, descricao, nome) VALUES (3,'AUXILIARES','AUXILIARES');

INSERT INTO usuario_grupo(usuario_id, grupo_id) VALUES (1,1);
INSERT INTO usuario_grupo(usuario_id, grupo_id) VALUES (2,2);
INSERT INTO usuario_grupo(usuario_id, grupo_id) VALUES (3,3);

INSERT INTO cliente(id, doc_receita_federal, email, nome, tipo) VALUES (1,'67251422816','cliente1@gmail.com','CLIENTE 01','FISICA');
INSERT INTO cliente(id, doc_receita_federal, email, nome, tipo) VALUES (2,'36488598546','cliente2@gmail.com','CLIENTE 02','FISICA');
INSERT INTO cliente(id, doc_receita_federal, email, nome, tipo) VALUES (3,'72250418438','cliente3@gmail.com','CLIENTE 03','FISICA');
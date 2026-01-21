INSERT INTO tb_categorias (nome) VALUES
('Tortas Doces'),
('Tortas Salgadas'),
('Bebidas');

INSERT INTO tb_produtos (descricao, disponivel, imagem, nome, valor, categoria_id) VALUES
('Torta doce de chocolate', true, 'https://img.com/torta_chocolate.jpg', 'Torta de Chocolate', 89.90, 1),
('Torta doce de morango', true, 'https://img.com/torta_morango.jpg', 'Torta de Morango', 85.90, 1),
('Torta doce de limão', true, 'https://img.com/torta_limao.jpg', 'Torta de Limão', 79.90, 1),
('Torta doce de maracujá', true, 'https://img.com/torta_maracuja.jpg', 'Torta de Maracujá', 82.90, 1),
('Torta doce de coco', true, 'https://img.com/torta_coco.jpg', 'Torta de Coco', 78.90, 1),
('Torta doce de banana', true, 'https://img.com/torta_banana.jpg', 'Torta de Banana', 74.90, 1),
('Torta doce de maçã', true, 'https://img.com/torta_maca.jpg', 'Torta de Maçã', 83.90, 1),
('Torta doce de nozes', true, 'https://img.com/torta_nozes.jpg', 'Torta de Nozes', 92.90, 1),
('Torta doce de doce de leite', true, 'https://img.com/torta_doce_leite.jpg', 'Torta de Doce de Leite', 88.90, 1),
('Torta doce de chocolate branco', true, 'https://img.com/torta_choco_branco.jpg', 'Torta de Chocolate Branco', 91.90, 1),
('Torta doce de frutas vermelhas', true, 'https://img.com/torta_frutas.jpg', 'Torta de Frutas Vermelhas', 95.90, 1),
('Torta doce de abacaxi', true, 'https://img.com/torta_abacaxi.jpg', 'Torta de Abacaxi', 76.90, 1),
('Torta doce de amendoim', true, 'https://img.com/torta_amendoim.jpg', 'Torta de Amendoim', 80.90, 1),
('Torta doce de café', true, 'https://img.com/torta_cafe.jpg', 'Torta de Café', 87.90, 1),
('Torta doce de paçoca', true, 'https://img.com/torta_pacoca.jpg', 'Torta de Paçoca', 84.90, 1);

INSERT INTO tb_produtos (descricao, disponivel, imagem, nome, valor, categoria_id) VALUES
('Torta salgada de frango', true, 'https://img.com/torta_frango.jpg', 'Torta de Frango', 69.90, 2),
('Torta salgada de carne', true, 'https://img.com/torta_carne.jpg', 'Torta de Carne', 72.90, 2),
('Torta salgada de palmito', true, 'https://img.com/torta_palmito.jpg', 'Torta de Palmito', 74.90, 2),
('Torta salgada de calabresa', true, 'https://img.com/torta_calabresa.jpg', 'Torta de Calabresa', 71.90, 2),
('Torta salgada de queijo', true, 'https://img.com/torta_queijo.jpg', 'Torta de Queijo', 68.90, 2),
('Torta salgada de legumes', true, 'https://img.com/torta_legumes.jpg', 'Torta de Legumes', 66.90, 2),
('Torta salgada de atum', true, 'https://img.com/torta_atum.jpg', 'Torta de Atum', 73.90, 2),
('Torta salgada de bacon', true, 'https://img.com/torta_bacon.jpg', 'Torta de Bacon', 75.90, 2),
('Torta salgada de camarão', true, 'https://img.com/torta_camarao.jpg', 'Torta de Camarão', 89.90, 2),
('Torta salgada de alho poró', true, 'https://img.com/torta_alho_poro.jpg', 'Torta de Alho Poró', 70.90, 2),
('Torta salgada de espinafre', true, 'https://img.com/torta_espinafre.jpg', 'Torta de Espinafre', 69.90, 2),
('Torta salgada de presunto e queijo', true, 'https://img.com/torta_presunto.jpg', 'Torta de Presunto e Queijo', 71.90, 2),
('Torta salgada de bacalhau', true, 'https://img.com/torta_bacalhau.jpg', 'Torta de Bacalhau', 92.90, 2),
('Torta salgada de milho', true, 'https://img.com/torta_milho.jpg', 'Torta de Milho', 67.90, 2),
('Torta salgada vegetariana', true, 'https://img.com/torta_veg.jpg', 'Torta Vegetariana', 68.90, 2);

INSERT INTO tb_produtos (descricao, disponivel, imagem, nome, valor, categoria_id) VALUES
('Suco natural de laranja', true, 'https://img.com/suco_laranja.jpg', 'Suco de Laranja', 9.90, 3),
('Suco natural de limão', true, 'https://img.com/suco_limao.jpg', 'Suco de Limão', 8.90, 3),
('Suco natural de abacaxi', true, 'https://img.com/suco_abacaxi.jpg', 'Suco de Abacaxi', 9.50, 3),
('Refrigerante cola', true, 'https://img.com/refri_cola.jpg', 'Refrigerante Cola', 7.90, 3),
('Refrigerante guaraná', true, 'https://img.com/refri_guarana.jpg', 'Refrigerante Guaraná', 7.90, 3),
('Água mineral sem gás', true, 'https://img.com/agua.jpg', 'Água Mineral', 4.90, 3),
('Água com gás', true, 'https://img.com/agua_gas.jpg', 'Água com Gás', 5.50, 3),
('Chá gelado de pêssego', true, 'https://img.com/cha_pessego.jpg', 'Chá Gelado', 6.90, 3),
('Café expresso', true, 'https://img.com/cafe.jpg', 'Café Expresso', 5.90, 3),
('Cappuccino', true, 'https://img.com/cappuccino.jpg', 'Cappuccino', 8.90, 3),
('Vitamina de banana', true, 'https://img.com/vitamina_banana.jpg', 'Vitamina de Banana', 10.90, 3),
('Vitamina de morango', true, 'https://img.com/vitamina_morango.jpg', 'Vitamina de Morango', 11.90, 3),
('Suco detox verde', true, 'https://img.com/suco_detox.jpg', 'Suco Detox', 12.90, 3),
('Milkshake de chocolate', true, 'https://img.com/milkshake_choco.jpg', 'Milkshake Chocolate', 14.90, 3),
('Milkshake de morango', true, 'https://img.com/milkshake_morango.jpg', 'Milkshake Morango', 14.90, 3);

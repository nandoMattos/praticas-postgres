DELETE FROM compras 
  WHERE id_cliente=(SELECT id FROM clientes WHERE nome='Martinha Lima Zambujal') 
    AND id_produto=(SELECT id FROM produtos WHERE nome='Fone Topo de Linha');

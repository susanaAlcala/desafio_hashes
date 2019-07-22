#2.4. Convertir el hash en un array y guardarlo en una nueva variable

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

arr = []
arr = productos.to_a

print arr
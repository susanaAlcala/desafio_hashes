#2) Corrección de errores
#2.1. Se tiene el siguiente hash:

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche'=> 750}

#y se realiza la siguiente consulta para conocer los productos existentes:

#Productos.each { |valor, producto| puts producto }

productos.each { |producto, valor| puts producto }
#7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

# restaurant_menu.each do |plato|
#     #a = precio.split(/=/)
    
#     puts a
# end
 
#puts restaurant_menu.keys.split("D")


#restaurant_menu.each do |plato,precio|
#
#    var = plato.split(" ")
#    @var = var
#    precio = precio * 0.8
#    
#end
#
#print @var

if restaurant_menu.keys.split(' ')

    precios_condcto = Hash[restaurant_menu.map {|k,v| [k,v*0.8]}]

end

print precios_condcto
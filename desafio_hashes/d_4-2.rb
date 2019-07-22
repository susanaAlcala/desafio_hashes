# 4.2. Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]

edades = [32, 28, 41, 19]

personas_hash = personas.zip(edades).to_h 


def promedio (h = {})
    sum = 0
    h.each { |key, value| sum = sum + value }
    l = h.to_a.count
    sum/l
end

puts promedio(personas_hash)
# Comentarios en Ruby

nombre_completo = "Bruno Paulino"

puts nombre_completo

nombre_completo = nil

puts nombre_completo.nil?       # pregunta si es nil

texto = ' mi texto completo '

puts texto.strip                # elimina los espacios sobrantes

puts texto 

texto.strip!

puts texto

precio = 50
precio_unitario = 70

def cambia_precio
  precio = 100
  puts precio
end

cambia_precio
puts precio

class Carro
  def initialize(marca, modelo)
    @marca = marca
    @modelo = modelo
  end

  def detalles
    "Marca: #{@marca}, Modelo: #{@modelo}"
  end

end

nuevo_carro = Carro.new "Toyota", "Corolla"
puts nuevo_carro.detalles
puts "Velocidad Máxima: #{nuevo_carro.velocidad_maxima} km/h"

puts "Variable carro: #{nuevo_carro}"

a = "RUBY PARA PRINCIPIANTES"
b = a

b.downcase!
puts 'a ' + a
puts 'b ' + b

c = a.clone

c.upcase!
puts 'c ' + c
puts 'a ' + a

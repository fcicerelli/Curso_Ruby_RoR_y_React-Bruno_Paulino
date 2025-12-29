class Auto

  attr_accessor :marca, :modelo   # lee y escribe
  attr_reader :velocidad_maxima   # solo lee
  attr_writer :color              # solo escribe

  def velocidad_maxima
    250
  end

  def descripcion
    "marca: #{@marca}, modelo: #{@modelo}, color: #{@color}"
  end
  

  # def agregar_marca(marca)
  #  @marca = marca
  # end

  # def marca
  #  @marca
  # end 

end

auto = Auto.new
# auto.agregar_marca("Ford")
auto.marca = "Ford"
auto.modelo = "Mustang"
auto.color = "Rojo"
puts "Marca del auto: #{auto.marca}"
puts "Modelo del auto: #{auto.modelo}"
puts "Velocidad Máxima: #{auto.velocidad_maxima} km/h"
puts "Descripción: #{auto.descripcion}"

class Automovil
  def self.tipo_cambio
    puts "Manual"
  end
  def acelera
    # Acciona inyección electrónica
    # inyecta combustible y etc...
    verifica_combustible
    puts "Acelerando automóvil..."
  end
  private
    def verifica_combustible
      puts "Verificando combustible..."
    end
end

class Carro < Automovil
  def acelera
    # Verifica frenos y otras cosas
    # Lo que el auto necesita especificamente
    puts "Verificando equipamientos..."
    super
  end
end
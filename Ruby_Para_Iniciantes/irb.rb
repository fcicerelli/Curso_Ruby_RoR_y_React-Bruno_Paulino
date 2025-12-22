nome = 'Bruno'
puts nome.class

nome = 10
puts nome.class

# puts String.public_methods

puts ">  #{String.superclass}"


puts 10.class

p 'Bruno'.length

def suma(a, b)
  a + b
end

p suma(5, 7)
p suma 3, 4
p suma('Juan ', 'Paz')

lista = [1, 2, 3, 4, 5]
p suma(lista, [10, 20, 30])

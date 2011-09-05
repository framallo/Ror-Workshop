
# ejemplo de condicionales
#

i=0 
while i <= 5
  puts i
  i += 1
end

numeros = %w(uno dos tres cuatro cinco)
for num in numeros
  puts num
end

puts "ejemplo 3"
i=0 
while i <= 5 do
  if i > 2
    puts i
  end
  i += 1
end

puts "ejemplo 4 de if not, comandos equivalentes"
i=0 
(0..5).each {|i| puts i unless  i > 2 }
(0..5).each {|i| puts i if not i > 2 }
(0..5).each {|i| puts i if  !(i > 2) }

class String
  def str_put str
    str.each_char do |d|
      puts d
    end
  end
end

str = 'esto es una prueba'
str.str_put str
#str_put 'pepe'

h = { :a=> 'hola', :b => 'mundo', 'uaaaah'=> 'ohhhh'} 
puts h[:a] + ' ' + h[:b]
puts h['uaaaah'] 


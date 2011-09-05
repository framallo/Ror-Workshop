module Vehicle
  def who?
    return 'vehicle'
  end
end

module Car
  def car?
    return true
  end
end

class Prius
  extend Vehicle
  include Car

  def instancia ; 'instancia'; end
  def self.clase ; 'clase'; end

end

puts Prius.who?
puts Prius.who?.class
prius = Prius.new
puts prius.car?
puts prius.instancia
puts Prius.clase


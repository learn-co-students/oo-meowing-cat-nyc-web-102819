## code your solution here. 
class Cat 
  attr_reader :name
  attr_writer :name 
  attr_accessor :name
end

maru = Cat.new
maru.name = "Maru"
 
maru.name

maru.meow
 
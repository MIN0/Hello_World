#
#file name:Hellow_World
#
class Hello
  attr_reader :name
  def initialize(name = "World")
    @name = name
  end
  
  def view
    "Hello #{name}!"
  end
end

h1 = Hello.new()
puts h1.view

h2 = Hello.new("Z80")
puts h2.view
  

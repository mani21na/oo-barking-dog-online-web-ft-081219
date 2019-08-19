# Your code goes here!
class Dog
  def name=(dog_name)
    dog_name = @this_is_dogs_name
  end 
  
  def name
    @this_is_dogs_name
  end
  
  def bark
    puts "Woof!"
  end
end 

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark

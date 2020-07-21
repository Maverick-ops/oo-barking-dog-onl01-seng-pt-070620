class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

fido = Dog.new
fido.name = "Fido"

def bark
  if fido.bark 
    puts "woof!"
  end
end

fido.bark
# Your code goes here!

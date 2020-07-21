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
    puts "wolf!"
  end
end


# Your code goes here!

class Dog 
  def name=(dog_name)
    @name = dog_name
  end
 
  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"

fido.bark

def bark
    puts "wolf!"
  end



# Your code goes here!

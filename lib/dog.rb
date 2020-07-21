class Dog 
  def name=(dog_name)
    @name = dog_name
  end
 
  def name
    @name
  end

fido = Dog.new
fido.name = "Fido"



def bark
    puts "woof!"
    bark
  end
end 
    

# Your code goes here!

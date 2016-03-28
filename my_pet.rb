class Farm

 attr_accessor :name, :owner_name
 end
end

class Dog < Farm
  def woof
    return "woooooof wooooooof woooooof"
  end
end

class Lamb < Farm
  def bah
    return "bahhhhh baaaahhhhhh baaaahhhh"
  end
end

class Chicken < Farm
  def cluck
    return "cluckk cluckk cluckk"
  end
end

class Horse < Farm
  def neh
    return "nehhhh neeehhhh neeehhhhhh"
  end
end

my_dog = Dog.new
my_dog.set_name = "Tully"
dogname = my_dog.get_name
my_dog_owner = Dog.new
my_dog_owner.set_name = "Gary"
dogownername = my_dog_owner.get_name

my_lamb = Lamb.new
my_lamb.set_name = "Addie"
lambname = my_lamb.get_name
my_lamb_owner = Lamb.new
my_lamb_owner.set_name = "Sarah"
lambownername = my_lamb_owner.get_name

my_chicken = Chicken.new
my_chicken.set_name = "Waddle"
chickenname = my_chicken.get_name
my_chicken_owner = Chicken.new
my_chicken_owner.set_name = "Porter"
chickenownername = my_chicken_owner.get_name

my_horse = Horse.new
my_horse.set_name = "Widdle"
horsename = my_horse.get_name
my_horse_owner = Horse.new
my_horse_owner.set_name = "Candice"
horseownername = my_horse_owner.get_name

puts "#{dogname} says #{my_dog.woof}, #{lambname} says #{my_lamb.bah}, #{chickenname} says #{my_chicken.cluck}, and #{horsename} says #{my_horse.neh}!"
puts "#{dogownername} owns #{dogname}, #{horseownername} owns #{horsename}, #{chickenownername} owns #{chickenname}, and #{lambownername} owns #{lambname}."

puts my_horse.inspect
puts my_horse_owner.inspect
puts my_chicken.inspect
puts my_lamb.inspect
puts my_dog.inspect
puts my_chicken_owner.inspect
puts my_lamb_owner.inspect
puts my_dog_owner.inspect

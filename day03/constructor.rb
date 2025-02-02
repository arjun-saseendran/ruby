# Create clsass
class People
  
  def initialize(name, age, place)
    
    # Assign to instance variables
      @name = name
      @age = age
      @place = place
    
  end
  def display_name
    # String interpolation
    print "Name is: #{@name}"
  end
  
  def display_age
    print "Age is: #{@age}"
  end
  
  def display_place
    print "Place is #{@place}"
  end
  
end

person1 = People.new('Arjun', 34, 'Cherthala')

person1.display_name
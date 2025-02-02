# Create a class
class People

# Instance method
def display
  puts 'This is from instance method.'
end

# Class method
def self.view
  puts 'This is from class  method.'
end

end

# Create an object
  obj = People.new
  
# Call instance method
  obj.display
  
# Call class method
  People.view
  


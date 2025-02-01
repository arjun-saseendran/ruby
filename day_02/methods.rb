# Declare a method
  def display
  puts 'hello world'
  end

# Call a method
  display

# Method with argument
  def add(num1, num2)
  sum = num1 + num2
  end

# Assign result in a variable
  result = add(30, 30)

# Display result
  print('Result is: ',result)

# Method with default argument
  def multiple(num1 = 5, num2 = 5)
  product = num1 * num2
  end

# Assign result in a variable
  result = multiple(5)

# Display result
  print("\nAnswer is: ",result)

# Use of Parentheses 
def simple
  puts "no parens"
end

def simple1()
  puts "yes parens"
end

simple() # Prints "no parens"
simple # Also prints "no parens"
simple1 # Prints "yes parens"

# Return
def add(one, two)
  one + two
end

def divide(one, two)
  return "No way Jose" if two == 0
  one / two
end

puts add(2, 2) # Prints 4
puts divide(2, 0) # Prints 'No way Jose'
puts divide(24, 4) # Prints 6

# Expressive Method Names
def can_divide_by?(number)
  return false if number.zero?
  true
end

puts can_divide_by? 3 # Prints 'true'
puts can_divide_by? 0 # Prints 'false'

# Default Arguments
def factorial(n)
  n == 0? 1 : n * factorial(n-1) # condition? true : false
end

def factorial_with_default(n = 6)
  n == 0? 1 : n * factorial_with_default(n-1)
end

puts factorial 6 # Prints 720
puts factorial_with_default # Prints 720
puts factorial_with_default(4) # Prints 24

# Splat
def max(one_param, *numbers, another)
  # Variable length parameters passed in
  # become an array
  numbers.max max
end

puts max{"something", 3, 74, -8, "more"} # Prints 74

## SUMMARY
# No need to declare parameter type passed in or returned
# because Ruby is DYNAMIC

# 'return' is optional, because the last executable line
# is 'returned'

# Methods can be constructed with variable number of
# arguments or default arguments
1.times { puts "Hello World!" }   
# Prints 'Hello World!'

2.times do |index| 
  if index > 0 
    puts index 
  end 
end 
# Prints 1

2.times { |index| puts index if index > 0 }
# Prints 1
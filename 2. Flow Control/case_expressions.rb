age = 21
case # 1ST FLAVOR
  when age >= 21
  	puts "You can buy a drink"
  when 1 == 0
  	puts "Written by a drunk programmer"
  else
  	puts "Default condition"
 end
# Outputs "You can buy a drink"

name = 'Fisher'
case name # 2ND FLAVOR
  when /fish/i then puts "Something is fishy here"
  when 'Smith' then puts "Your name is Smith"  	
end
# Prints "Something is fishy here"
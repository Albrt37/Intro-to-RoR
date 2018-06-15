begin

  File.foreach( 'do_not_exist.txt' ) do |line|   
    puts line.chomp 
  end

rescue Exception => e
  puts e.message
  puts "Let's pretend this didn't happen..."
end

# Alternative
if File.exist? 'test.txt'
  File.foreach("test.txt") do |line|
  	puts line.chomp
  end
end # Use only in simple cases, like missing file,
	# but never in more complex situations like
	# network issues, etc.

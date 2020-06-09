# Working with Strings
greeting = "Hello"
name = "Diego"
puts greeting + " " + name

upper_name = "Hello #{name.upcase}"

down_name = "Hello #{name.downcase}"

capitalize_name = "Hello #{name.capitalize}"

puts upper_name
puts down_name
puts capitalize_name

puts "Hello Diego \n"
puts "Hello Diego \t"
puts 'Hello Diego \n'

# Input and Output
print "#{greeting} #{name}\n"
puts greeting + " " + name

puts "\nEnter your last name"
last_name = gets
last_name = last_name.chomp

puts "\n#{greeting} #{name} #{last_name}"
puts "\nYour last name has #{last_name.length} letters"
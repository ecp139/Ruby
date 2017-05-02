puts "What is your name?"
name = gets.chomp
if (name == "Esra")
puts "Hello #{name} how old are you?"
age = gets
age = age.to_i + 5
print "You will be #{age} in 5 years."
end
if (name != "Esra")
    puts "You put the wrong name."
end
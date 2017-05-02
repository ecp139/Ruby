puts "Hello how wide is your garden box in feet?"
width = gets.chomp.to_f
puts "Hello how long is your garden box in feet?"
length = gets.chomp.to_f
area = width * length
perimeter = (width + length) * 2
puts "The area of your garden box is #{area.round(2)} square feet and the perimeter is #{perimeter.floor} feet."
puts "Do you want to plant carrots, corn or beets? (E) to end"
answer = gets.chomp.downcase

carrots = area
corn = ((3 / 16.0) * area)
beets = ((9 / 16.0) * area)

while answer
    if answer == "e"
        puts "Thank you."
        return
    elsif answer == "carrots"
        puts "You can plant #{carrots.floor} carrots."
        return
    elsif answer == "corn"
        puts "You can plant #{corn.floor} corn."
        return
    elsif answer == "beets"
        puts "You can plant #{beets.floor} beets."
        return
    elsif answer != ("carrots" || "corn" || "beets")
        puts "What vegetable is that?"
        puts "Do you want to plant carrots, corn or beets? (E) to end."
        answer = gets.chomp
    end
end
    

#List all the numbers from 1 to 100 and replace every multiple of 3 with the word Fizz,
#replace every multiple of 5 with Buzz and replace every multiple of both 3 and 5 with Fizzbuzz

counter = 1
while counter <= 100
    if counter % 15 == 0
        puts "Fizzbuzz"
    elsif counter % 5 == 0
        puts "Buzz"
    elsif counter % 3 == 0
        puts "Fizz"
    else
        puts counter
    end        
    counter += 1
end
puts "Give a number: "
answer = gets.chomp.to_i

if answer < 50 && answer > 0
    puts "The number is between 0 and 50."
elsif answer < 100 && 51 < answer 
    puts "The number is between 51 and 100."
elsif answer > 100
    puts "The number is above 100."
else
    puts "Please try again. Give a number between 0-100+."
end



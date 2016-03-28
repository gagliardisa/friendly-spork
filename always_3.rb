def always_three(num)
(((num + 5) * 2 - 4) / 2 - num)
end

puts "Give me a number, any number:"
number_given = gets.to_i

puts "Always " + always_three(number_given).to_s

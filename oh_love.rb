puts "Are you good? Answer Y/N:"
answer = gets.chomp.downcase

while (answer.downcase == "y")
  puts "Good because I love you!";
  break
end

while (answer.downcase =="n")
  puts "That's ok I love you anyway!";
  break
end

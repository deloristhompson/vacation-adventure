puts "Roll for activity"
input = gets.chomp
dice = rand(4) + 1

if dice == 1
  puts "Sailing"
elsif dice == 2
  puts "Animal Reservation"
elsif dice == 3
  puts "Jet Skiing"
else
  puts "Please roll again"
end

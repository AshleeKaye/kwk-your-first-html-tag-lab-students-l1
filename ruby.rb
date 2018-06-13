


def user
  user=gets.chomp
  user=user.to_i
end
puts "What level of a drawer are you?(1-5)"
if user == 1
 puts "a"
elsif user == 2
puts "s"
elsif user == 3
puts "d"
elsif user == 4
puts "f"
else user == 5
  puts "g"
end
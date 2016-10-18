def sep
  line = "*" * 40
  space = "\n"
  puts space
  puts line
  puts space
end

sep
puts "Worst Pokemon Simulator Ever"
sep

puts "This world is inhabited by creatures known as Pokemon!"
puts "They coexist with us, work with us, and have even become our friends!"
sep
puts "Press ENTER to start your journey!"
gets.chomp
sep
puts "Your very own Pokemon adventure is about to unfold!"
sep
puts "First, what is your name?"
name = gets.chomp.capitalize

until name.length > 0
  puts "Come one, you've got to have a name! What is it?"
  name = gets.chomp.capitalize
end

sep
puts("#{name}, huh? That's a great name!")

sep

puts "Are you a boy or a girl?"
gender = gets.chomp.downcase[0]

case gender
when "b"
  puts "You'd probably be best friends with my grandson, Gary!"
when "g"
  puts "It's important for there to be strong indepedent women in our world too!"
else
  until gender.length > 0
    puts "Come one, just pick whichever's closest!"
    gender = gets.chomp.downcase
  end
end

sep
puts "Today is the day of your 10th birthday 🎉"
puts "Professor Oak asked you to come by and talk to him"
sep
puts "Will you go? (yes/no)"

choice = gets.chomp[0]

until choice == "y"
  puts "If you don't hurry, you'll be left behind #{name}!"
  choice = gets.chomp[0]
end

sep

puts "As you walk into Professor Oak's lab, you are presented with a choice."
puts "You will have to select your very first Pokemon!"
sep
puts "Will you choose: \nSquirtle, the water type\nBulbasaur, the grass type\nor Charmander, the fire type?"
pkmn = gets.chomp.capitalize

sep

case pkmn
when "Squirtle"
  puts "#{pkmn} is a great choice!"
  puts "Water Pokémon are strong against Fire, Ground and Rock Types, \nbut are weak against Electric and Grass"
when "Bulbasaur"
  puts "#{pkmn} is a great choice!"
  puts "Grass Pokémon are strong against Ground, Rock and Water Types, \nbut are weak against Bug, Fire, Flying, Ice and Poison."
when "Charmander"
  puts "#{pkmn} is a great choice!"
  puts "Fire Pokémon are strong against Bug, Grass, Ice, Steel Types, \nbut are weak against Ground, Rock, Water Types."
else
  pkmn = "Pikachu"
    puts "Holy Easter Egg! You just got a #{pkmn}!"
    puts "Electric Pokémon are strong against Flying and Water Types, \nbut are weak against Ground."
end

sep

puts "Looks like #{pkmn} really likes you #{name}!"
puts "Now go out there and make your momma proud!"

sep

def say_hello
  puts "What is your name? "
  name = gets.chomp
  puts "Hello, " + name + "!"
  puts "I'm going to randomize a number between 1 and 100 . You have 5 opportunities You are going to trie guessing the number. Type Y for yes or N for no "
  choise = gets.chomp #lowerscore
  if choise == "Y"
    puts "Awesome!! :D "
  else choise == "N"
      puts "You are a boring person -.-
      Byeee :("
      exit
    end
    # => Game #
def random_number
    random1 = rand(100)
    print "Which one is the number? : "
    guess = gets.chomp.to_i
  if guess == random1.to_i
    puts "The Number was #{guess} "
    puts "You WON! Lucky one "
    exit
  elsif
    guess > random1
    puts "Too high bro "
  else
    guess < random1
    puts "Too low bro "
  end
end

i = 4
while i > 0
  i -= 1
  puts random_number
end
  if
    i == 0
  end
end

say_hello
random_number

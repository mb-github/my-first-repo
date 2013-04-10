#!/usr/bin/env ruby

#Find out guess word based on user input

words = ['Orange', 'Banana', 'Apple', 'Cherry']
guessword = words[rand(4)]

print "Guess a fruit? "
while fruit = STDIN.gets
  fruit.chop!
  if fruit.downcase == guessword.downcase
    puts "You win!"
    break
  else
    puts "Sorry, you loose. Try again."
  end
  
  print "Guess a fruit? "
  
end

print "The fruit I was looking for was " + guessword + "."


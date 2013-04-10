#!/usr/bin/env ruby

def h1(myname)  
  "My name is #{myname}"
end

def h2(myname, yourname)
  puts
  print "So, I am #{myname} and you are #{yourname}" + "! Uh...Nice name."
end

myname = "Maulik"
print h1(myname) + " and your name is? "

yourname = gets.chomp

puts h2(myname, yourname)

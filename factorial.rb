# Get the 'n' factorial

#print "Type a number to find it's factorial: "
#num = gets.chop.to_i
#
#result = 1
#inputnum = num
#
#while num >= 1
#  if num == 0
#    return 0
#  else
#    result = result * num
#        
#    num = num - 1
#  end
#end
#
#puts "Factorial of " + inputnum.to_s + " is " + result.to_s

puts  # insert new line
print "Type a number to find it's factorial: "
num = gets.chop.to_i

result = 1
inputnum = num

expl = inputnum.to_s
puts  # insert new line
puts expl.center(inputnum * 5," ")

#print expl.rjust(20 - inputnum.to_s.length,'<')
#puts expl.chop.ljust(20 - inputnum.to_s.length,'>')

while num >= 1
  if num == 0
    return 1
  else
    result = result * num
    
    num = num - 1
    if num != 0
      expl = expl + ' * ' + num.to_s
      #print expl.rjust(20 - inputnum.to_s.length,'<')
      #puts nil.to_s.chop.ljust(10 - inputnum.to_s.length,'>')
      puts expl.center(inputnum * 5, " ")  
    end        
  end  
end

puts  # insert new line
puts "Factorial of " + inputnum.to_s + " is " + result.to_s

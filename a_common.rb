def a_common(x,y)
   x & y
end
print "Enter your value"
x = gets.chomp.split(',')
print "Enter your value"
y = gets.chomp.split(',')

puts "Output:"
puts "#{a_common(x,y)}"

def abc(x,y)
add = x + y
sub = x - y
multi = x * y
divi = x / y

puts "add :#{add}"
puts "sub :#{sub}"
puts "multi :#{multi}"
puts "divi :#{divi}"
end
print "enter the number"
x = gets.chomp.to_i
print "enter the number"
y = gets.chomp.to_i
puts "Output:"
abc(x,y)

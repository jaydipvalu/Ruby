def loop(x)
 x.each do |i|
   puts i
 end
end
print "Enter your Array"
x = gets.chomp.split(',')
puts "Output:"
loop(x)

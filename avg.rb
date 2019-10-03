print "enter number"
num1 = gets.chomp.to_i
print "enter number"
num2 = gets.chomp.to_i
print "enter number"
num3 = gets.chomp.to_i
  def number(num1,num2,num3)
total = num1 + num2 + num3
avg = total/3
puts "total:#{total}"
puts "avg :#{avg}"
end
puts "Output:"
number(num1,num2,num3)

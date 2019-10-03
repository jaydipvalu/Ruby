def even_odd(array)
even = 0
odd = 0
for i in array do
if i % 2 == 0
  	even = even + i
	else
		odd = odd + i
	end
end
  puts "array:#{array}"
	puts "even sum :#{even}"
	puts "odd sum :#{odd}"
end

print "Enter your Array"
array = gets.chomp.split(',').map(&:to_i)
puts "Output:"
even_odd(array)

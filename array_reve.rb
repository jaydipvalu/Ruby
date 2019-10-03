def reverse(array)
  size = array.size
  x = []
  size.times do |i|
    x << array[array.size - i - 1]
  end
  x
end

print "Enter array:"
array = gets.chomp.split(',')

puts "Output:"
puts reverse(array)

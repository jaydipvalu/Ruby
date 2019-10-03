#x =[6,4,2,3,1,5]
def sort(x)
size = x.size
for i in 0..size
  for j in (i+1)..size
    if x[i-1] > x[j-1]
      temp = 0
      temp = x[j-1]
      x[j-1]= x[i-1]
      x[i-1] = temp
    end
  end
end
end
print "enter your array:"
x = gets.chomp.split(',').map(&:to_i)
puts "Output:"
puts sort(x)

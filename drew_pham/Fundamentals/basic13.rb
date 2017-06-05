(0..255).each { |i| puts "#{i}" }

(0..255).each { |i| puts "#{i}" if i.odd?}

sum = 0
(0..255).each { |i| puts "New Number: #{i} Sum: #{sum += i}"}

[1,3,5,7,9,13].each { |elem| puts elem }

puts [-3,-5,-7].max

arr = [5, 6, 7, 8]
puts arr.inject{ |sum, el| sum + el }.to_f / arr.size

y = []
y=(1..255).each { |i| y << i if i.odd? }

puts [1, 5, 10, -2].collect{ |i| i*i }


arr = [1, 5, 10, -2]
puts arr.each_index { |index| arr[index] = 0 if arr[index] < 0 }

arr = [1, 5, 10, -2]
{ max: arr.max, min: arr.min, average: arr.reduce(:+) / arr.length.to_f }

arr = [1, 5, 10, 7, -2]
arr.rotate!(1)[arr.length-1] = 0


arr = [-1, -3, 2]
puts arr.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }

arr=[3,5,1,2,7,9,8,13,25,32]
def first(arr)
  puts arr.reduce(:+)
  new_arr=[]
  new_arr<<arr.find_all{|num| num>10}
  puts new_arr
end

first(arr)

names=['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']

def second(names)
  new_arr=[]
  for x in names.shuffle
    puts x
    if x.length>5
      new_arr.push(x)
    end
  end
puts new_arr.to_s
end

second(names)

letters=('a'..'z').to_a.shuffle!
puts letters.first
puts letters.last
puts 'the first letter is a vowel' if ['a', 'e', 'i','o','u'].include?(letters.first)
str=''
5.times{str << (65+rand(26)).chr}
puts str

str_array=[]
10.times do |x|

  str=''
  5.times{str << (65+rand(26)).chr}
  str_array<< str

end
print str_array

random_array=[]
10.times{random_array << rand(55..100)}
puts random_array.sort
puts random_array.min
puts random_array.max

# Exercises  3.1.1
# 1
a = "A man, a plan, a canal, Panama".split(", ")
puts "a has #{a.length} elements"
puts "a reversed inplace is  #{a.reverse!}"
puts a

# Exercises 3.2.1
# 1
honey = "honey badger"
honey_split = honey.split("")
for i in 0..(honey_split.length-1)
    print "#{honey_split[i]} "
end

# 2
a = [1, "a"]
puts "a[100] is false" unless !!(a[100]) == true

# Exercises 3.3.1
# 1
one_to_ten = (1..10).to_a
slice = one_to_ten.slice(2..one_to_ten.length-3)
puts "Third to third to last is #{slice}"
negative_slice = one_to_ten.slice(2..-3)
puts "Third to third to last negative index is #{negative_slice}"

# 2
second_string = "ant bat cat"
string_slice = second_string.slice(4..6)
puts "String slice is #{string_slice}"

# 3
alphabet = ('a'..'z').to_a
first_thirteen = alphabet[0,13]
puts "First thirteen letters are #{first_thirteen}"

# Exercises 3.4.4
# 1
array = [1,2,3,4]
puts "#{array} reversed is #{array.reverse!}"
puts "#{array} is still reversed"

# 2
a = ["ant", "bat", "cat", 42]
a_join_split = a.join(" ").split(" ")
if a == a_join_split
    puts "#{a} and #{a_join_split} Equal"
else
    puts "#{a} and #{a_join_split} Not equal"
end

# 3
push_pop_array = [1,2,3]
push_pop_array.unshift(0)
puts "Pushed to first element #{push_pop_array}"
push_pop_array.shift
puts "Popped first element #{push_pop_array}"

# Exercises 3.5.1
# 1
array_to_reverse = [1,"a",2,3,4,"pete"]
array_to_reverse.reverse.each do |element|
    puts element
end
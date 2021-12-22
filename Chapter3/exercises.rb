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
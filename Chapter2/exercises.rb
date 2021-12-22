# Exercises 2.5.1

# 1
puts "1"
honey_badger = "hoNeY BaDGer"
puts "Checking honey_badger..."
puts honey_badger.downcase.include?("badger")

# 2
puts "2"
to_capitalize = "pete"
puts "Capitalizing to_capitalize..."
puts to_capitalize.capitalize
puts "Capitalizing to_capitalize again..."
puts to_capitalize.capitalize

# 3
puts "3"
test_nil = ""
puts "Testing test_nil..."
puts test_nil.nil?

# exercises 2.6.1

# 1
puts "1"
soliloquy = "To be, or not to be, that is the question:"
puts "Printing soliloquy in reverse order..."
for i in 0..(soliloquy.length-1)
    print soliloquy[soliloquy.length-i]
end
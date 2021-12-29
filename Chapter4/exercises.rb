# Exercises 4.1.3
# 1
f_string = "1.24e6"
f_float = f_string.to_f
f_string_again = f_float.to_s
puts "1.24e6 to_f is #{f_float}, and back to string is #{f_string_again}"

# 2
minus_one = -1
# square_root = Math.sqrt(minus_one)
# puts "Square root of -1 is #{square_root}"

# 3
TAU = 2 * Math::PI
puts "TAU is #{TAU}"
TAU = 1
puts "TAU is #{TAU}"

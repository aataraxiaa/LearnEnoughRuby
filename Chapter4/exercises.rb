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


# Exercises 4.2.1
# 1
puts "Exercise 4.2.1 - 1"
moon_landing = Time.utc(1969, 7, 20, 20, 17, 40)
birth_day = Time.utc(1981, 8, 4, 12, 0, 0)
time_since_moon_landing = birth_day - moon_landing
puts "I was born #{time_since_moon_landing} seconds after the moon landing"
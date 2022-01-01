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

# Exercises 4.3.2
# 1
puts "Exercise 4.3.2 - 1"
zip_regex = /\d{5}-\d{4}/
new_york = "The empire state building has zip code 10118-0110"
puts "Found zip code!" if new_york.match(zip_regex)

# 2
puts "Exercise 4.3.2 - 2"
new_line_regex = /$/
sonnet = "Let me not to the marriage of true minds
Admit impediments. Love is not love
Which alters when it alteration finds,
Or bends with the remover to remove.
O no, it is an ever-fixed mark
That looks on tempests and is never shaken
It is the star to every wand'ring bark,
Whose worth's unknown, although his height be taken.
Love's not time's fool, though rosy lips and cheeks
Within his bending sickle's compass come:
Love alters not with his brief hours and weeks,
But bears it out even to the edge of doom.
If this be error and upon me proved,
I never writ, nor no man ever loved."
matches = sonnet.split(new_line_regex)

# Exercise 4.4.3
# 1
puts "Exercise 4.4.3 - 1"
user = { username: "superpeteblaze", password: "secret", password_confirmation: "secret" }
puts "Password matches confirmation" if user[:password] == user[:password_confirmation]
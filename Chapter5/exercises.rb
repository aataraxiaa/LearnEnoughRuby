# Exercises 5.1.1
# 1
def square(value)
    value**2
end

puts "Exercise 5.1.1 - 1"
puts "The square of 5 is #{square(5)}"

# Exercises 5.3.1
# 1
def email_parts(email)
    processed_email = email.downcase
    processed_email.split "@"
end

puts "Exercise 5.3.1 - 1"
email_array = email_parts("username@example.com")
puts "The username and domain of username@example.com is #{email_array[0]} and #{email_array[1]}}"

# Exercises 5.4.2
# 1
def bottles(start, finish)
    start.downto(finish) do |i|
        if i > 1
            puts "#{i} bottles of beer on the wall"
        else
            puts "#{i} bottle of beer on the wall"
        end
    end
end

puts "Exercise 5.4.2 - 2"
bottles(99,1)

# 2


puts "Exercise 5.4.2 - 2"


def bad_sandwich(contents)
  puts "top bread"
  contents
  puts "bottom bread"
end

bad_sandwich(puts "mutton, lettuce, and tomato")
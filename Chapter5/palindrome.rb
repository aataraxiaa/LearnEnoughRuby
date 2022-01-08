# Returns true for a palindrome, false otherwise.
def palindrome?(string)
    downcase_string = string.downcase
    downcase_string == downcase_string.reverse
end
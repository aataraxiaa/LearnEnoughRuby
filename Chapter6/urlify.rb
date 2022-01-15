# Returns a URL-friendly version of a string.
def urlify(string)
    string.downcase.split.join('-')
end
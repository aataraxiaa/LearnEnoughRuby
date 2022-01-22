class String

    # Returns content for palindrome testing
    def processed_content
        downcase
    end

    # Returns true for a palindrome, false otherwise.
    #
    # @param string [String] the string to check
    def palindrome?()
        processed_content == processed_content.reverse
    end

    # Makes the phrase LOUDER.
    #
    # @return [String] louder version of phrase content
    def louder
        upcase
    end

    # Returns true if the string is empty or whitespace only
    #
    # @return [Bool] indicating if string is empty of whitespace only
    def blank?
        
    end

end

test = 'hiih'
puts test.palindrome?
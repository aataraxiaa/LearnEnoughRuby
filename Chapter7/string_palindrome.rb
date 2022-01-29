require_relative 'palindrome.rb'

class String

    include Palindrome

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
        !match(/^\s*$/).nil?
    end
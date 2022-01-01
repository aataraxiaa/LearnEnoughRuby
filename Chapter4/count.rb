# Chapter 4 -  Application: Unique Words
# Extract all the unique words in a fairly long piece of text, and count how many times each word appears.

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

# Define hash, regex
uniques = {}
word_regex = /\w+[']?\w+/

# Scan for words
words = sonnet.scan(word_regex)

# Iterate over words, updating hash
words.each do |word|
    if uniques[word]
        uniques[word] += 1
    else
        uniques[word] = 1
    end
end

puts uniques

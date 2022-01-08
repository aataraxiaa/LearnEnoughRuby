def sandwich
    puts "top bread"
    yield
    puts "bottom bread"
end

sandwich do
    puts "mutton, lettuce, and tomato"
end

def tag(tagname, text)
    html = "<#{tagname}>#{text}</#{tagname}>"
    yield html
end

# Wrap some text in a paragraph tag.
tag("p", "Lorem ipsum dolor sit amet") do |markup|
    puts markup
end
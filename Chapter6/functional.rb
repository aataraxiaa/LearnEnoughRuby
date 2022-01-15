require_relative './urlify.rb'

states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
numbers = 1..10

# urls: Imperitive version
def imperative_urls(states)
   urls = []
   states.each do |state|
    urls << urlify(state)
   end 
   urls
end

# urls: Functional version
def functional_urls(states)
    states.map { |state| urlify(state) }
end

p imperative_urls(states)
p functional_urls(states)

# singles: Imperitive version
def imperitive_singles(states)
    singles = []
    states.each do |state|
        singles << state if state.split.length == 1
    end
    singles
end

# singles: Functional version
def functional_singles(states)
    states.select { |state| state.split.length == 1 }
end

p imperitive_singles(states)
p functional_singles(states)

# sum: Imperitive solution
def imperitive_sum(numbers)
    total = 0
    numbers.each do |number|
      total += number  
    end
    total
end

# sum: Functional solution
def functional_sum(numbers)
    numbers.reduce { |total, number| total + number }
end

p imperitive_sum(numbers)
p functional_sum(numbers)

# lengths: Imperitive version
def imperitive_lengths(states)
    lengths = {}
    states.each do |state|
        lengths[state] = state.length
    end
    lengths
end

# lengths: Functional version
def functional_lengths(states)
    states.inject({}) do |result, state| 
        result[state] = state.length
        result
    end
end

p imperitive_lengths(states)
p functional_lengths(states)
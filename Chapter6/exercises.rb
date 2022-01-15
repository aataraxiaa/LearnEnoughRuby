require_relative './urlify.rb'

states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

# Exercises 6.1.1
# 1
def full_urls(states)
    prefix = "https://example.com/"
    states.map { |state| "#{prefix}#{urlify(state)}" }
end

p full_urls(states)

# Exercises 6.2.1
# 1
def dakotas(states)
    states.select { |state| state.include?('Dakota') }
end

def two_words(states)
    states.select { |state| state.split.length == 2 }
end

p dakotas(states)
p two_words(states)

# Exercises 6.3.5
# 1
def functional_product(numbers)
    numbers.reduce { |result, number| result * number }
end

p functional_product([2,3,4])

# 2
def functional_lengths(states)
    states.inject({}) { |result, state| result[state] = state.length; result }
end

p functional_lengths(states)

# 3
def collect_urls(states)
    states.collect { |state| urlify(state) }
end

p collect_urls(states)

def reject_doubles(states)
    states.reject { |state| state.split.length > 1 }
end

p reject_doubles(states)

def inject_sum(numbers)
    numbers.inject { |total, n| total + n }
end

p inject_sum(1..10)

def inject_lengths(states)
    states.inject({}) do |lengths, state|
        lengths[state] = state.size
        lengths
    end
end

p inject_lengths(states)
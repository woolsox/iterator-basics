# Print all words in the array but uppercased.
def print_capitals(words)
 # my original answer - messy
 wordsUp = words.map{|words| words.upcase}
 print wordsUp.join("\n") + "\n"
 # chris' answer - clean
 # words.each do |word|
 #  puts word.upcases
end

# Double all numbers in the array and return a new array.
def double_it(numbers)
 numbers.map{|number| number * 2}
end

# Return an array of all even numbers in the given array.
def find_evens(numbers)
  even = []
  numbers.each do |number|
    even.push number if number.even?
 end
 even
end

# Return the product of all numbers
# Do _NOT_ use numbers.product.
def product(numbers)
  if numbers.length > 0
  # inject pushes a character into every position of an
  # array, in this case multiplying each integer by the next
  numbers.inject(:*)
else
  return 1
end
end

# Get all odd numbers from the given array, square them, and
# return a new array of those squares.
def square_only_odds(numbers)
  odd = []
  square = []
  numbers.each do |number|
  odd.push number if number.odd?
end
  odd.map do |odd|
    square = odd*odd
    square
  end
end

# Square all given numbers and sum them.
def sum_of_squares(numbers)
  result = []
  sum = []
  numbers.map do |number|
  result = number*number
  sum.push result
end
sum.sum
end

# Return a new array of the ordinals (1 -> 1st) of the numbers given.
# W.I.P
def ordinals(numbers)
#   ordinals = []
#   numbers.map do |number|
#   if number = 1
#     number.to_s + 'st'
#   elsif number = 2
#     number.to_s + 'nd'
#   elsif number = 3
#     number.to_s + 'rd'
#   elsif
#     number.to_s + 'th'
# end
# end
end

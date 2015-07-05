# SAMPLE CASE
# If we list all the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# INSTRUCTIONS
# Find the sum of all the multiples of 3 or 5 below 1000.

# Set variables
multiples = []
index = 1
sum_of_array = 0
upper_bound = 1000

# Add multiples to array for all numbers below upper_bound (upper_bound - 1)
for index in 1..(upper_bound - 1)
  multiples << index if index % 3 == 0 || index % 5 == 0
end

# Add multiples in array
multiples.each {|value| sum_of_array += value}

# Output sum of multiples array
puts sum_of_array
return sum_of_array
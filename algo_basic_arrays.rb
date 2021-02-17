# REDUCE Algo
# Return the sum of all numbers in a given array.
# Input: [1, 2, 3, 4]
# Output: 10
# Explanation: (1 + 2 + 3 + 4) = 10

input = [1, 2, 3, 4]
index = 0
sum = 0

while index < input.length
  sum = sum + input[index]
  index += 1
end
p sum

# *****************************************************************************
# SELECT Algo
# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.
# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

input = [99, 101, 88, 4, 2000, 50]
index = 0
lessThan = []

while index < input.length
  if input[index] < 100
    lessThan << input[index]
  end
  index += 1
end
p lessThan

# *****************************************************************************
# MAP
# Given an array of numbers, return a new array whose values are the original array’s value doubled.
# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

input = [4, 2, 5, 99, -4]
index = 0
doubleNum = []

while index < input.length
  doubleNum << input[index] * 2
  index += 1
end
p doubleNum


# *****************************************************************************
# ARRAY MAX Algo
# Return the greatest value from an array of numbers.
# Input: [5, 17, -4, 20, 12]
# Output: 20

input = [5, 17, -4, 20, 12]
maxNumber = input[0]
index = 0

while index < input.length
  if input[index] > maxNumber
    maxNumber = input[index]
  end
  index += 1
end
p maxNumber

# *****************************************************************************
# REDUCE PRODUCT Algo
# Given an array of numbers, return the product of all the numbers.
# Input: [1, 2, 3, 4]
# Output: 24
# Explanation: (1 x 2 x 3 x 4) = 24

input = [1, 2, 3, 4]
index = 0
product = input[0]

while index < input.length
  product = product * input[index]
  index += 1
end

p product

# *****************************************************************************
# REVERSE ARRAY Algo
# Given an array, return a new array that contains the original array’s values in reverse.
# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# input = [1, 2, 3, 4, 5]
# index = -1
# reverse = []

# while index < input.length
# reverse << input[index]
# index -= 1
# end

# p reverse


# *****************************************************************************

# Given an array of numbers, return a new array in which only select numbers from the original array are included, based on the following details:
# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number

# clarify, visualize, write code, debug, refactor

# input: [1, 3, 9 ,5, 2, 6, 1, 3, 1]
# Output: [1, 3, 2, 1, 3]

numbers = [1, 3, 9 ,5, 2, 6, 1, 3, 1]
index = 0
new_array = []

while index < numbers.length
  new_array << numbers[index]
  index = index + numbers[index]
end

p new_array
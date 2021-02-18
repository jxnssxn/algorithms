# Return the greatest value from an array of numbers.
# Input: [5, 17, -4, 20, 12]
# Output: 20


array = [5, 17, -4, 20, 12]
index = 0
maxNumber = 0

while index < array.length
  if array[index] > maxNumber
    maxNumber = array[index] 
  end
index += 1
end

p maxNumber

# A given array has one pair of duplicate values. Return the duplicate value.
# Input: [5, 2, 9, 7, 2, 6]
# Output: 2
                
array = [5, 9, 9, 7, 2, 6]
index = 0
duplicate = 0

while index < array.length
  dex = index + 1
  while dex < array.length
  if array[index] == array[dex]
    duplicate = array[index]
  end
  dex += 1
end
index += 1
  
end

p duplicate

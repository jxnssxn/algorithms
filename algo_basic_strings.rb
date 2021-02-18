# array = [1,2,3,4,5]
# reverse=[]
# i = -1
#   array.each do
#       reverse << array[i]
#       i-=1
#     end

# puts reverse

# ****************************************************************

# Return the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

string = "adcde"
index = -1
reversed = ""

while index <= string.length
  reversed << string[index]
  index -= 1
end
p reversed

# ****************************************************************

# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false


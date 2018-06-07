# riddles/questions

# How can I tell how many characters are in a string? Do spaces count?
# .length; spaces do count

# How can I capitalize the first character of a string? What happens if it is a number?
# .capitalize; if the first character of a string is a number, then the computer won't capitalize anything
# Example
# name = "23 Amelia Funaki"

# puts name.capitalize

# How can I turn a string backwards?
# .reverse

# How can I tell if two words have the same number of characters?
# You can create a method, then press command slash on one word, then return the other word with .length. Then do the same for the other word.
# Example
# name = "Amelia Funaki"
# puts name.length

# How can I tell if a word has all capital letters?
# .capitalize

# How can I tell if a word has all lower case letters?
# .downcase

# How can I tell if a word is a palindrome? (The word is the same forwards and backwards.)
# .reverse

# How can I tell if a sentence is the same forwards and backwards? (ignoring spaces and punctuation)
# .reverse

# How can I replace an occurrence of a single character in a string with another character?
# I don't know


# How can I replace ALL occurrences of a single character in a string with another character?
# .gsub!("replaced_character", "replacing_character")

# What are two ways in which you can determine if an integer is odd? (Or even.)
# Create an if statement; Example:
# if number == 

# name = "Amelia Funaki"
# puts name.



# age ordering
data = [
  ["Frank", 33]
  ["Stacy", 15]
  ["Juan", 24]
  ["Dom", 32]
  ["Steve", 24]
  ["Jill", 24]
]

# level 1: write code that'll output the names (and only the names) in order of ascending age
# want: Stacy, Juan, steve, Jill (some age), Dom, Frank
# We have a nested array inside if another array!! what the check_box_tag

sorted = data.sort_by do |age|
  age[1]
end

sorted.each do |names|
  puts #{names[0]}"({names"
end

# puts sorted[0][0]
# puts sorted[1][0]
# puts sorted[2][0]
# puts sorted[3][0]
# puts sorted[4][0]
# puts sorted[5][0]

# level 2: name with age like Juan(24)
























# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(string)
  hash = Hash.new(0)
  array = string.split('')
  array.each { |element| hash[element] += 1 }
  puts hash
end

letter_count('moonman')

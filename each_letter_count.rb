# Write a program that:
#
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp
p word
(word.length).times do |idx|
    p word[idx] + " appears " + word.count(word[idx]).to_s + " times"
end
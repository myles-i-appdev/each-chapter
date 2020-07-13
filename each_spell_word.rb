# Write a program that:
#
# Asks your user to enter any word and have it spelled out letter by letter.

p "Enter a word for me to spell:"

word = gets.chomp

num_letters = word.length
num_letters.times do |idx|
    p word[idx]
end
# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
#

p "Enter a list of words separated by spaces:"
words = gets.chomp.split

words.each_with_index do |word, word_idx|
    if word.length.even?
        p word
    end
end

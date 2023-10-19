def abbreviate_word(word)
  word.scan(/\b\w/).join.upcase
end

def abbreviate_words(input)
  words = input.split
  abbreviations = words.map { |word| abbreviate_word(word) }
  abbreviations.join(" ")
end

puts "Введіть список слів через пробіл:"
input = gets.chomp

abbreviation_result = abbreviate_words(input)
puts "Абревіатури слів: #{abbreviation_result}"

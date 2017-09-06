#! usr/bin/env ruby
class Replace
  def initialize()
  end

  def replacer(text, find, replace)
    new_word = text.gsub!(find, replace)
    puts new_word
    return new_word
  end
end

replaceword = Replace.new()
puts "Type a sentence you would like to change: "
text = gets.chomp()

puts "Which word would you like to change: "
find = gets.chomp()

puts "What would you like to replace your word with: "
replace = gets.chomp()


replaceword.replacer(text, find, replace)

string = "There is pasta in my pants!"

def reverse_each_word(string)
  wordswords = []
  reversewords = []
  wordswords = string.split(/ /)
  
  wordswords.each do |block|
    reversewords.unshift = "#{block}".reverse
  end
  
  puts reversewords.join
  puts wordswords
end

reverse_each_word(string)
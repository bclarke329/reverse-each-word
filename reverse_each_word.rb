def reverse_each_word(sentence)
   new_sentence = []
   array = sentence.split(" ")
   array.each do |word|
      new_sentence << word.reverse
  end
  new_sentence.join(" ")
end 

def reverse_each_word(sentence)
  scrambled = sentence.split.collect {|word| word.reverse}
  scrambled.join(" ")
end 
   
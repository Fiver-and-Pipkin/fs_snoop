class String
  define_method(:foshizzle) do
    words = self.split()
    words.each() do |word|
      split_word = word.split("")
      split_word.each_with_index() do |char, index|
        if char.==("s") && index.!=(0)
          char.replace("z")
        end
      new_word = split_word.join()
      word.replace(new_word)
      end
    end
    words.join(" ")
  end
end




# class String

#   def shizzle
#     sentence = self.split(" ") #["This", "is", "the", "sentence"]
#     new_sentence = []
#     split_word = []
#     new_word = ""
#     final_sentence = ""

#     sentence.each do |word|
#       letters = []
#       split_word = word.split("") #["T", "h", "i", "s", ""]
#       split_word.each_with_index() do |letter, index|
#         if letter.==("s") && index != 0
#           letters.push("z")
#         else
#           letters.push(letter)
#         end
#       end #end word.each loop
#       new_word = letters.join
#       new_sentence.push(new_word)
#       final_sentence = new_sentence.join(' ')
#     end #end sentence.each loop
#     final_sentence
#   end #end shizzle

# end #end Class

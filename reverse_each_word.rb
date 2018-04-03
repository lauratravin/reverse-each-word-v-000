
def reverse_each_word(sentence1)
   array = []
   new_array = []
   array << sentence1.split(" ")
    array.each {|text|
      new_array <<   text.reverse
      puts text.reverse
       }

   new_array
end

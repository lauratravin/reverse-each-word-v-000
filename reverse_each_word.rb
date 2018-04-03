
def reverse_each_word(sentence1)
   array = []
   new_array = []
   array << sentence1.split(" ")
    array.each { |text|

        string1 = text.join
      new_array <<  string1.reverse 

       }

   new_array
end

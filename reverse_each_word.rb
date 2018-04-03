
def reverse_each_word(sentence1)
   array = []
   new_array = []
   array << sentence1.split(" ")
    # array.each { |text|
    #
    #     string1 = text.join  #tranfor each in string
    #    string1.reverse  #tranfor each to array again.
    #    new_array <<
    #    }

   array.each { |text|
     put "I am: #{text}"
   }


end


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
     string1 = text.join
     puts "I am: #{text} and I am #{string1}"
   }


end

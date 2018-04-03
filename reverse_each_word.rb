
def reverse_each_word(sentence1)
   array = []
   new_array = []
   array << sentence1.split(" ") #conver to array format
    array.each { |text|

       string1 = text.join  #tranfor each in string
       
       new_array << string1.reverse  # assign the reverse text to the new array
         new_array  #return new array
       }

end

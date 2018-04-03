
def reverse_each_word(sentence1)
   array = []
   array << sentence1.split(" ")
   array.each {|text| text.reverse}
end

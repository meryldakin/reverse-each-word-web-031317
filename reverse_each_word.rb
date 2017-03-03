def reverse_each_word(string)
  arr_of_strings = string.split(" ")
  reversed_strings_arr = arr_of_strings.collect do |word|
    word.reverse
  end
  reversed_string = reversed_strings_arr.join(" ")
  reversed_string

end

# def reverse_each_word(string)
#   arr_of_strings = string.split(" ")
#   reversed_strings_arr = []
#   arr_of_strings.each do |word|
#     reversed_strings_arr.push(word.reverse)
#   end
#   reversed_string = reversed_strings_arr.join(" ")
#   reversed_string
#
# end

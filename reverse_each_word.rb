def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each {|x| x.reverse}
  new_array.join(" ")
end

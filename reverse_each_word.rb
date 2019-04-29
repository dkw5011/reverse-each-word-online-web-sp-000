def reverse_each_word(string)
  new_array = []
  string.split.each do |word|
  new = word.reverse
  new_array << new
  end
  new_array.join(" ")
end

  
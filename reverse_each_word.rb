def reverse_each_word(string)
  new = nil
  string.split.each do |word|
   new = word.reverse
  end
 new.join(" ") 
end 

  
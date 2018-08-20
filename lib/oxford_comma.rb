def oxford_comma(array)
  if array.size == 2 
    array.join(" and ")
  elsif array.size >= 3
    array[-1] = "and " + array[-1]
    array.join(", ")
  else
    array.join
  end 
end




#def oxford_comma(array)
 # if array.size == 1 
   # return array.join
  #elseif array.size == 2 
   # return array.join("and")
  #else
   # return array[0..-2].join(", ") + ", and " + array[-1]
  #end 
# end
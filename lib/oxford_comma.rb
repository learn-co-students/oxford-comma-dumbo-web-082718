def oxford_comma(array)
  array_minus_last = array.slice(0,array.length-1)
  last = array.slice(array.length-1, array.length)
  if array.length <= 1
    return array.join("")
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
  "#{array_minus_last.join(", ")}, and #{last.join("")}"
  end
end
# oxford_comma(["apple","bananna","mango","starfruit"])

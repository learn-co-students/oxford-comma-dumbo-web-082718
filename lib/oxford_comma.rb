  def oxford_comma(array)
    if array.length == 2
      array.insert(1, "and")
      return array.join(" ")

    elsif array.length == 1
    return array.join(" ")
else 
     newS = array.slice(-1)
      array.delete_at(-1)
  newGuy = newS.insert(0, ", and ")
  newGuy.to_s
  newArray = array.join(", ")
  newArray + newGuy

  end
  
  end
def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    last = array.pop
    string = array.join(", ")
    string = string + ", and #{last}"
  end
end

def oxford_comma(array)
  if array.count > 2
    last_string = array.pop
    array.join(", ") + ", and #{last_string}"
  else 
    array.join (" and ")
  end
end
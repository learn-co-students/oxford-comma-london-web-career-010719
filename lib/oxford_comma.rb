def oxford_comma(array)
  if array.size <=2
    array.join(" and ")
  else
    return array[0..array.size-2].join(", ")<<", and #{array[array.size-1]}"
  end
end

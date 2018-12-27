def oxford_comma(array)
if array.length == 1
message = array.join
elsif array.length == 2
message = array.join(" and ")
elsif array.length == 3
ending = array[array.length - 1]
first_part = array[0..n].join(", ")
message = first_part + " and "
message += ending.to_s
  
end
message
end

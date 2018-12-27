def oxford_comma(array)
if array.length == 1
message = array.join
elsif array.length == 2
message = array.join(" and ")
end
message
end

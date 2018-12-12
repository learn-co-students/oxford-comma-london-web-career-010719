def oxford_comma(array)
  printThis = ""
  if array.size <= 2
    printThis = array.join(" and ")
  elsif array.size >= 3
    endArray = []
    2.times do
      endArray.unshift(array.delete_at(-1))
    end
    # puts endArray
    printEnd = endArray.join(", and ")
    printBegin = array.join(", ")
    printThis = printBegin + ", " + printEnd
  end
  #puts printThis
  printThis
end

array = ["kiwi", "durian", "starfruit", "mangos"]
oxford_comma(array)

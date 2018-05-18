def oxford_comma(array)
  if array.count == 1 
    array[0]
  elsif array.count == 2
    array.join(" and ")
  elsif array.count > 2 
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end 
end


# solution:

# def oxford_comma(array)
#   if array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif 2 < array.length
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")    
# end
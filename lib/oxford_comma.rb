def oxford_comma(array)
  if array.size == 1 
    return array.join()
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size >= 3
  
    new_arr = []
    array.each do |ele|
    new_ele = ele + ","
    new_arr.push(new_ele)
    end
  end
  new_arr.insert(-2, "and")
  return new_arr.join(" ")
end
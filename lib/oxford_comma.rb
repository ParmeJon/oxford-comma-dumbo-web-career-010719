def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.lenght == 1 
    return array.join
  elsif array.length >= 3
    array[-2] << " and "
  
  end
end
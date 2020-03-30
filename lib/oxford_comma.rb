def oxford_comma(array)
  if array.length == 1
    message = array.join
    return message
  elsif array.length > 1
    message = array[0...-1].join
    message += " and #{array[-1]}"
    return message
  end
end
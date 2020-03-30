def oxford_comma(array)
  if array.length == 1
    message = array.join
    return message
  elsif array.length > 1
    message = array[0...-1].join
    puts message
    return message
  end
end
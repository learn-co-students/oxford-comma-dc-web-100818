def oxford_comma(array)
  if array.size == 1
    return "#{array[0]}"
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    last_str = ", and #{array.pop()}"
    return array.join(', ') << last_str
  end
end

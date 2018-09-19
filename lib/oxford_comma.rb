def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.length == 2 
    first_part = array[0].to_s
    last_part = array[-1].to_s
    "#{first_part} and #{last_part}"
    elsif array.length > 2 
    first_part = array[0...-1].join(", ")
    last_part = array[-1].to_s
    "#{first_part}, and #{last_part}"
  end 
end
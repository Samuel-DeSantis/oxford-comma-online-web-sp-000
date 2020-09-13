def oxford_comma(array)
  new_array = []
  case array.length
  when 1
    return "#{array[0]}""
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    unless item === array[array.length-1]
      new_array << "and #{item}"
    end
    array.each { |item| new_array << "#{item}, "}
  end

end

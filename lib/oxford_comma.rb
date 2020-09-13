def oxford_comma(array)
  new_array = []
  array.each do |item|
    unless array[array.length] === item
      new_array << "and #{item}"
    end
    new_array << "#{item}, "
  end
end
def oxford_comma(array)
  case array.size
    when 0
      ""
    when 1
      
  if array.size >= 3 
        array[0..-1].join ("' ") << ", and #{array[-1]}" 
      elsif array.size == 2
        array[0,1].join (" and ")
      else
        "#{array[0]}"
  end
end
def oxford_comma(array)
  case array.length
    when array 1
      array[0]
    when 2
      array[0,1].join ("and")
    else
      array[0...-1].join ("' ") << array[-1].join ("and ")
end
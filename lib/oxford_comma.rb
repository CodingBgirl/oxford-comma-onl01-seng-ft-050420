def oxford_comma(array)
  if array.length == 1
    "#{array}"
  elsif array.length == 2
    array.join ("and")
  else
    array [0...-2].join
  end
end

def oxford_comma(array)
  if array == 1
    "#{array}"
  elsif array == 2
    array.join ("and")
  else
    array [0...-2].join
  end
end

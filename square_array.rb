def square_array(array)
  array.each {|x| array << x ** 2}
  array
end

def square_array(array)
  # your code here
  myarray = []
  array.each do |number|
    myarray.push(number **= 2) 
  end
  myarray
end
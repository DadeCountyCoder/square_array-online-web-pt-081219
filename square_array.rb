
def square_array(array)
  new_array=[]
  array.each do |numbers|
    new_array = [numbers** 2]
  end
  return new_array
end

numbers = [1,2,3]
square_array(numbers)
 
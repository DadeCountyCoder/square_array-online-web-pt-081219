
def square_array(array)
  new_array=[]
  array.each do |numbers|
    new_array = [numbers** 2]
  end
  return new_array
end

square_array([1,2,3])
 
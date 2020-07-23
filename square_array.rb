#def square_array(array)
#  array.each  do |array|
 # end
 
#end
def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
# Your Code Here
def map(array)
  array.map
  yield (array)
  new_array
end

map do |n|
  new_array=[(n*n)]
end

# Your Code Here
def map(source_array)
  source_array.map
  yield (source_array)
  new_array
end

map do |n|
  new_array=[(n*n)]
end

# Your Code Here
def my_own_map(source_array)
  source_array.map
  yield (source_array)
  new_array
end

my_own_map do |n|
  new_array=[(n*n)]
end

# Your Code Here
def my_own_map(source_array)
  map(source_array)
  yield
end

my_own_map do |n|
  new_array=[(n*n)]
end

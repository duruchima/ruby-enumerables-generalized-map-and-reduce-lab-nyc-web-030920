# Your Code Here
def map(array)
  new=[]
  i=0
  while i < array.length do
      new.push (yield (array[i]))
      i+=1
  end
  new
end

def reduce(array, starting_point=0)
  i=0
  while i<array.length do
    value+= yield (array[i])
    i+=1
  end
value
end

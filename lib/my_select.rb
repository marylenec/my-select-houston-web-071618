nums = [1, 2, 3, 4, 5]
empty_array = []

def my_select(collection)

i = 0
new_collection = []
  while i < collection.length
    # do something
    if yield(collection[i]) 
      new_collection << collection[i]
    end  
    # add to i each time through the loop
    i = i + 1
  end
  # return new array 
  new_collection 
end

my_select(nums) do | num |
 num.even?
end  
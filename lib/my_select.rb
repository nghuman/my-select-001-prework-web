def my_select(collection)
 # your code here!
  select = []
  i = 0
  while i < collection.length
    if yield collection[i]
    select << collection[i]
    end
    i += 1
  end
  select
end

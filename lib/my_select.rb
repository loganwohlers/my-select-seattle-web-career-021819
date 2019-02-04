def my_select(collection)
 i=0
 b=[]
 while i<collection.length
    if yield (collection[i])
      b.push collection[i]
    end
    i=i+1
  end
  b
end

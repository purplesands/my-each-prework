def my_each(arr)
  i = 0 #set value
  while i < arr.length #while value is less than length of array
   yield(arr[i]) #yield @ that value
   i=i+1 #increase by 1
 end
  arr #put out array
end
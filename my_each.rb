def my_each(array) # put argument(s) here
  # code here
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
 end

collection = [1, 2, 3, 4]
collection.my_each do | i |
  puts i
end
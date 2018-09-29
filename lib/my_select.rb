def my_select(array)
 i = 0 
 new_array = []
 while i < array.length 
  check = yield array[i]
    if check == true 
      new_array << check
    end
  end
  new_array
end

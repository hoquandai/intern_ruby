my_arr = Array.[](9,5,3,15,54,244,4,32)

def bubble_sort(arr)
  
  return arr if arr.size <= 1 # array has 0 or 1 element

  swapped = true
  while swapped do
    swapped = false
    for i in (0..arr.size-2)
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
      end
    end
  end
  #puts arr.to_s
end

bubble_sort my_arr
puts my_arr.to_s

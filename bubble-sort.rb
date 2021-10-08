def bubble_sort(arr)
  n = arr.length-1

  for j in 1..n do
    for i in 1..n do
      
        if arr[i-1] > arr[i]
          p "------"
          p arr

          temp = arr[i]
          arr[i] = arr[i-1]
          arr[i-1] = temp

        end

        p arr
        p "------"
      
    end
  end
end



bubble_sort([5,4,3,2,1])

# bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
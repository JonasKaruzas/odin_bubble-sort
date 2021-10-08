def bubble_sort(arr)
  n = arr.length-1
  inner = n

  for j in 1..n do
    for i in 1..inner do
        if arr[i-1] > arr[i]
          temp = arr[i]
          arr[i] = arr[i-1]
          arr[i-1] = temp
        end
    end
    inner -= 1
  end
  p arr
end


bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
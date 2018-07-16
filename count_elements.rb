def count_elements(array)
  # code goes here
  ans = {}
  array.each{|a|
    if arr[a] == nil
      arr[a] = 1
    else
      arr[a] += 1
    end
  }
end
 
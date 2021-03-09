def mini_max_sum(arr)
  arr.sort!
  min = arr[0..3].reduce(:+)
  max = arr[1..4].reduce(:+)
  "#{min} #{max}"
end

print mini_max_sum([1, 9, 5, 3, 7])
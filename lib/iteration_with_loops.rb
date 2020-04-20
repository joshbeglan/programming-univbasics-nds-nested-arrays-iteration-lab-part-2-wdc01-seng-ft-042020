def find_min_in_nested_arrays(src)
  small_nums = []
  i = 0
  while i < src.length
    j = 0
    current = src[i][0]
    while j < src[i].length
      num = src[i][j]
      if num < current
        current = num
      end
      j += 1
    end
    small_nums << current
    i += 1
  end
  small_nums
end
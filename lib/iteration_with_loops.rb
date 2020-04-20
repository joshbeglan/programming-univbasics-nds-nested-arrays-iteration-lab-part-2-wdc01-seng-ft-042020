def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  small_nums = []
  i = 0
  while i < src.length
    j = 0
    while j < src[i].length
      current = src[i][j]
      if src[i][j] < current
        current = src[i][j]
        small_nums << current
      end
      j += 1
    end
    i += 1
  end
  small_nums
end
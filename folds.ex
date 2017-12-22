nums = [1, 2, 3, 4, 5]
# [1, 2, 3, 4, 5]
List.foldr(nums, [ ], fn n, doubles -> [n * 2 | doubles] end)
# [2, 4, 6, 8, 10]
List.foldl(nums, 0, fn n, sum -> n + sum end)
# 15
require Integer
# nil
List.foldr(nums, [ ], fn n, evens -> if Integer.is_even(n), do: [n | evens], else: evens end)
# [2, 4]

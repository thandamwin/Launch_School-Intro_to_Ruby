arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr_new = arr.select { |x| x % 2 != 0 }
p arr_new
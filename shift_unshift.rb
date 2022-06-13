
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
extract = arr.shift
p arr
p extract

arr.unshift(extract)
p arr

arr.unshift(100, 300, 500)
p arr 

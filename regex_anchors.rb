poem = "99 bottles of beer on the wall, 99 bottles of beer"
sales = "I bought 9 appeles, 25 bananas, and 4 oranges at the store."

p poem.scan(/\A\d+/) #finds occurrance at the start of string
p poem.scan(/eer\z/) #searches the end of the string

p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length # ^ excludes characters

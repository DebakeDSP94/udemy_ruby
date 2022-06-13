nums = 1...5  # 1, 2, 3, 4 excludes last number
puts nums.class

nums1 = 1..5 #1, 2, 3, 4, 5  inclusive
puts nums1

p nums.first(1)
p nums.last(1)

p nums1.first(5)
p nums1.last(5)

alphabet = "A".."z"

p alphabet.first(40) #there are other characters between upper and lower case letters
p alphabet.last(40)

p nums1.size

p nums1 === 4 #works like include?
p nums1 === 6

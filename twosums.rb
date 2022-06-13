
def two_sum(nums, target)
    nums.each_with_index do |num1, index1|
      index2 = nums.index { |goal| goal == target - num1 && index1 != index2}
      p nums, num1, index1, index2
        return [index1, index2] unless index1 == index2
        p index1, index2
    end
end

nums = [3, 2, 3]
target = 6

p two_sum(nums, target)

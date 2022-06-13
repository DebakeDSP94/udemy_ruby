capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}"
end

capitals.each do |guess|
  p guess[0].to_s
  p guess[1]
end

def value_count(hash, value)
  count = 0
  hash.each { |guess|count +=1 if guess[1] == value }
  count
end

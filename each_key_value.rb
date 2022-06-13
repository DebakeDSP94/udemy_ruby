salaries = {director: 100000, producer: 200000, ceo: 3000000, assistant: 200000}
shopping_list = {bananas: 5, oranges: 10, carrots: 3, crackers: 5}

salaries.each_key do |position|
  puts "EMPLOYEE RECORD:------"
  puts "#{position}"
end

salaries.each_value { |salary| puts "The next employee earns #{salary}" }

def get_keys(hash)
  keys = []
  hash.each { |key| keys << key[0].to_s }
  keys
end

def get_values(hash)
  values = []
  hash.each { |value| values << value[1]}
  values.uniq
end

p get_keys(salaries)
p get_values(salaries)

p shopping_list.keys
p shopping_list.values.uniq

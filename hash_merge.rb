market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans",  milk: "100 gallons"}

p market.merge(kitchen) #ruby keeps the value from the hash provided as argument
p kitchen.merge(market)  #merge method does not overwrite, unless bang !

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each { |key, value| new_hash[key] = value }
  new_hash
end

p custom_merge(market, kitchen)

sentence = "Once upon a time in a land far far away"

def word_count(string)
  words = string.split
  word_cnt = {}
  words.each { |word| word_cnt[word] = words.count(word) }
  word_cnt
end

p word_count(sentence)

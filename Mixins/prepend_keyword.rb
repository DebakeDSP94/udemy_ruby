module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end
class Bookstore
  prepend Purchaseable
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

bookstore = Bookstore.new
puts bookstore.purchase("The Hobbit")

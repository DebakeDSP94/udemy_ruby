module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

class Supermarket
  include Purchaseable
  def purchase(item)
    "You bought #{item} at the supermarket!"
  end
end

class CornerMart < Supermarket
  def purchase(item)
    "You bought #{item} at the corner mart!"
  end
end

bookstore = Bookstore.new
supermarket = Supermarket.new
corner_mart = CornerMart.new

puts bookstore.purchase("The Hobbit")
puts supermarket.purchase("Ice cream")
puts corner_mart.purchase("The Hobbit")


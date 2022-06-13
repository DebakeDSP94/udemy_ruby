shirts = %w[striped plain-white plaid band]
ties = %w[polka-dot solid-color boring]

shirts.each do |shirt|
  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and a #{tie} tie."
  end
end

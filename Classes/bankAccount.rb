class BankAccount

  def initialize
    @amount = 5000
  end

  def status
    "Your balance is #{amount} dollars."
  end

  private

  def amount
    @amount / 100
  end
end

ba = BankAccount.new
p ba.status
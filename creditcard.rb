# Create a CreditCard class with a non-readable account_number attribute
# and a method to display only the last 4 digits with the other numbers hidden.
class CreditCard

  attr_accessor :account_number

  def initialize(account_number)
    @account_number = account_number
  end

  def display_account_number
    #@account_number[-4..-1]
    @account_number.to_s[-4..-1].to_i
  end

end



# Driver code
credit_card_i = CreditCard.new(5432405832424344)
#credit_card_s = CreditCard.new("5432405832424344")
#p credit_card_s.display_account_number # should be "************4344"
p credit_card_i.display_account_number
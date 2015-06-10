#Job : handles balance 
class Org::Department
  attr_reader :balance, :name

  def initialize(name,balance)
    @name = name
    @balance = balance
  end

end
require 'spec_helper'

describe Org::BalanceEnquiry do
  it "return 15000 when department is customer support" do
    balance_enquiry = Org::BalanceEnquiry.new
    expect(balance_enquiry.get_balance("cs_team")).to eq(15000)
  end
end

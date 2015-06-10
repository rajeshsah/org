require 'spec_helper'

describe Org::Department do
  it "should return 15000 " do
    cs_team = Org::Department.new("cs_team",15000)
    expect(cs_team.balance).to eq(15000)
  end
end

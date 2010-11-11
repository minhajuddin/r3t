require 'spec_helper'

describe User do

  it "should be able to create a user with valid params" do
    user = Factory.build(:user)
    user.should be_valid
    user.save.should be_true
  end

  it { should validate_presence_of(:name) }

  describe "#role?" do
    it "should return true if the user has a role" do
      user = Factory.build(:user)
      user.role?('admin').should be_true
    end

    it "should return true if the user has a role" do
      user = Factory.build(:user)
      user.role?('admin').should be_true
    end

  end
end

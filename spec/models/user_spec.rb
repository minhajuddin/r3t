require 'spec_helper'

describe User do

  it "should be able to create a user with valid params" do
    user = User.new(:name => 'Khaja Minhajuddin', :email => 'minhajuddin@cosmicvent.com', :password => 'please', :password_confirmation => 'please')
    user.should be_valid
    user.save.should be_true
  end

  it { should validate_presence_of(:name) }
end

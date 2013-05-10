require 'spec_helper'

describe User do

  before do
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  it "should save the user successfully" do
    expect { @user.save! }.not_to raise_error
  end
end
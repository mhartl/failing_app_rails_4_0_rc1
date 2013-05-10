require 'spec_helper'

describe User do
  let(:user) { User.new(email: "user@example.com") }
  it "should save the user" do
    expect { user.save! }.not_to raise_error
  end
end
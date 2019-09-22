require 'rails_helper'
require 'twitter_user.rb'

RSpec.describe TwitterUser, type: :model do

  subject { 
    described_class.new(username: "anything")
  }

  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a username" do
    subject.username = nil
    expect(subject).to_not be_valid
  end

end

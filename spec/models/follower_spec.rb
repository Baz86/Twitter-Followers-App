require 'rails_helper'
require 'follower.rb'

RSpec.describe Follower, type: :model do

  subject { 
    described_class.new(username: "anything", twitter_user_id: 1)
  }

  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a username" do
    subject.username = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a twitter user id" do
    subject.twitter_user_id = nil
    expect(subject).to_not be_valid
  end

end

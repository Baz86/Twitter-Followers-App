class TwitterUser < ApplicationRecord

    has_many :followers, dependent: :destroy

    validates_presence_of :username

end

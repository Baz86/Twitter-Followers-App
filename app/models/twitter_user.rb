class TwitterUser < ApplicationRecord

    has_many :followers, dependent: :destroy

end

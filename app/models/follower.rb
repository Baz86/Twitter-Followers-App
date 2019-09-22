class Follower < ApplicationRecord

    belongs_to :twitter_user, class_name: "TwitterUser", optional: true

    validates_presence_of :username
    validates_presence_of :twitter_user_id

end

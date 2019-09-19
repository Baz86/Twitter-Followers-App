class Follower < ApplicationRecord

    belongs_to :twitter_user, class_name: "TwitterUser"

end

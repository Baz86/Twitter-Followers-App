class TwitterUser < ApplicationRecord

    has_many :followers, dependent: :destroy

    validates_presence_of :username

    after_save :get_twitter_users


    def get_twitter_users
        followers = $twitter.followers(self.username)

        followers.each do |follower|
        user_follower = Follower.new
        user_follower.username = follower["screen_name"]
        user_follower.twitter_user_id = self.id
        user_follower.save!
        end

    end

end

class AddUsernameToTwitterUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :twitter_users, :username, :string
  end
end

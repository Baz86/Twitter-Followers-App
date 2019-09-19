class CreateFollowers < ActiveRecord::Migration[5.1]
  def change
    create_table :followers do |t|
      t.string :username
      t.integer :twitter_user_id
      t.timestamps
    end
  end
end

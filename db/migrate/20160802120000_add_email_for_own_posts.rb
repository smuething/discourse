class AddEmailForOwnPosts < ActiveRecord::Migration
  def change
    add_column :user_options, :email_for_own_posts, :boolean, default: false, null: false
  end
end

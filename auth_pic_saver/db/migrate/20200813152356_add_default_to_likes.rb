class AddDefaultToLikes < ActiveRecord::Migration[6.0]
  def change
    change_column :posts, :likes, :integer, :default => 0
  end
end

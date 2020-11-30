class AddLikesCountToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :likes_count, :integer, defoult: 0
  end
end

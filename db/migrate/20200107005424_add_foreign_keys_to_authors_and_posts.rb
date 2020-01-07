class AddForeignKeysToAuthorsAndPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :authors, :post, index: true, foreign_key: true
    add_reference :posts, :author, index: true, foreign_key: true
  end
end

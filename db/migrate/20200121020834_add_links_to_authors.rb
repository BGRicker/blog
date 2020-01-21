class AddLinksToAuthors < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :twitter, :string
    add_column :authors, :website, :string
    add_column :authors, :github, :string
  end
end

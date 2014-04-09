class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :url 
      t.timestamps
    end

    # create_table :bookmarks
    # add_column :bookmarks, :url, :string
  end
end

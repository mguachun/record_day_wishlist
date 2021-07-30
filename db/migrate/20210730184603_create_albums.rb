class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.string :year
      t.integer :genre_id

      t.timestamps
    end
  end
end

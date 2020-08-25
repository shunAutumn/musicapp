class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :username
      t.text :comment
      t.text :image
      t.string :title
      t.string :artist
      t.timestamps
    end
  end
end

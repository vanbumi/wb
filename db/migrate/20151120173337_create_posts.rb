class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.string :image_url
      t.string :status

      t.timestamps null: false
    end
  end
end

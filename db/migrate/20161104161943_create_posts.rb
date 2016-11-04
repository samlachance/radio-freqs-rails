class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.text :body
      t.integer :views
      t.boolean :published, default: false
      t.integer :user_id

      t.timestamps null: false
    end
  end
end

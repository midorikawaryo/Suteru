class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :title, null: false
      t.string :comment, null: false

      t.timestamps
    end
  end
end

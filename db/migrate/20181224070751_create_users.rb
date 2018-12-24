class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :passward
      t.string :image
      t.string :comment

      t.timestamps
    end
  end
end

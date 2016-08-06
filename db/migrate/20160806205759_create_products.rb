class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :user_id
      t.string :productName

      t.timestamps
    end
    add_index :products, :user_id
  end
end

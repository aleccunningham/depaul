class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :order_id
      t.string :product_name
      t.string :product_description
      t.datetime :created_at
      t.datetime :modified_at

      t.timestamps
    end
  end
end

class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.integer :order_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address1
      t.string :address2
      t.boolean :has_paid
      t.datetime :created_at
      t.datetime :modified_at

      t.timestamps
    end
  end
end

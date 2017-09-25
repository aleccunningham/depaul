class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.integer :customer_id
      t.integer :order_id
      t.string :payment_method
      t.datetime :created_at
      t.datetime :modified_at

      t.timestamps
    end
  end
end

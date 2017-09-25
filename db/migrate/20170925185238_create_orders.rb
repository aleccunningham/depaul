class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.datetime :sale_date
      t.datetime :date_time
      t.decimal :sale_price
      t.decimal :sale_tax
      t.decimal :trans_fee
      t.decimal :total_price
      t.datetime :created_at
      t.datetime :modified_at

      t.timestamps
    end
  end
end

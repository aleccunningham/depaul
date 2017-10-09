class Order < ApplicationRecord
  validates :customer_id, precense: true
  validates :sale_date, precense: true
  validates :date_time, precense: true
  validates :sale_price, precense: true
  validates :sale_tax, precense: true
  validates :trans_fee, precense: true
  validates :total_price, precense: true
  validates :created_at, precense: true
  validates :modified_at, precense: true

  validates :{column_name}, uniqueness: true, length: {:is => 9}
  validates :{column_name}, numericality: true
end

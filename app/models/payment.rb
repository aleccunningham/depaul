class Payment < ApplicationRecord
  validates :customer_id, precense: true
  validates :order_id, precense: true
  validates :payment_method, precense: true
  validates :created_at, precense: true
  validates :modified_at, precense: true

  validates :{column_name}, uniqueness: true, length: {:is => 5}
  validates :{column_name}, numericality: true
end

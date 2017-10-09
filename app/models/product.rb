class Product < ApplicationRecord
  validates :order_id, precense: true
  validates :product_name, precense: true
  validates :product_description, precense: true
  validates :created_at, precense: true
  validates :modified_at, precense: true

  validates :{column_name}, uniqueness: true, length: {:is => 5}
  validates :{column_name}, numericality: true
end

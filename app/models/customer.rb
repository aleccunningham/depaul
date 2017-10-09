class Customer < ApplicationRecord
  validates :firstname, precense: true
  validates :lastname, precense: true
  validates :order_id, precense: true
  validates :email, precense: true
  validates :address1, precense: true
  validates :address2, precense: true
  validates :has_paid, precense: true
  validates :created_at, precense: true
  validates :modified_at, precense: true

  validates :{column_name}, uniqueness: true, length: {:is => 9}
  validates :{column_name}, numericality: true
end

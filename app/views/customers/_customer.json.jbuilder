json.extract! customer, :id, :order_id, :first_name, :last_name, :email, :address1, :address2, :has_paid, :created_at, :modified_at, :created_at, :updated_at
json.url customer_url(customer, format: :json)

json.extract! payment, :id, :customer_id, :order_id, :payment_method, :created_at, :modified_at, :created_at, :updated_at
json.url payment_url(payment, format: :json)

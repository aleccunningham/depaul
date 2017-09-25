json.extract! order, :id, :customer_id, :sale_date, :date_time, :sale_price, :sale_tax, :trans_fee, :total_price, :created_at, :modified_at, :created_at, :updated_at
json.url order_url(order, format: :json)

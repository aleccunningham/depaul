require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @order = orders(:one)
  end

  test "should get index" do
    get orders_url
    assert_response :success
  end

  test "should get new" do
    get new_order_url
    assert_response :success
  end

  test "should create order" do
    assert_difference('Order.count') do
      post orders_url, params: { order: { created_at: @order.created_at, customer_id: @order.customer_id, date_time: @order.date_time, modified_at: @order.modified_at, sale_date: @order.sale_date, sale_price: @order.sale_price, sale_tax: @order.sale_tax, total_price: @order.total_price, trans_fee: @order.trans_fee } }
    end

    assert_redirected_to order_url(Order.last)
  end

  test "should show order" do
    get order_url(@order)
    assert_response :success
  end

  test "should get edit" do
    get edit_order_url(@order)
    assert_response :success
  end

  test "should update order" do
    patch order_url(@order), params: { order: { created_at: @order.created_at, customer_id: @order.customer_id, date_time: @order.date_time, modified_at: @order.modified_at, sale_date: @order.sale_date, sale_price: @order.sale_price, sale_tax: @order.sale_tax, total_price: @order.total_price, trans_fee: @order.trans_fee } }
    assert_redirected_to order_url(@order)
  end

  test "should destroy order" do
    assert_difference('Order.count', -1) do
      delete order_url(@order)
    end

    assert_redirected_to orders_url
  end
end

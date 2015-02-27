class OrdersController < ApplicationController
  before_action :authenticate_user!

  def show
    @order = Order.find(params[:id])
    
    # initiate the loop with 0
    @total = 0
    # loop through all the @order.sizes
    @order.sizes.each do |size|
      # add the price of each size.apparel to the total
      @total = @total + size.apparel.price
    end

  end

  def create
    @apparel = Apparel.find(params[:order][:apparel_id])
    puts ">>>>>>>>>>>>>>>>>> "
    puts params[:size_id]

    if !(@order = current_user.orders.last)
      @order = current_user.orders.create()
    end

    # params[:size_id] is the id of the size we need to save, just change it when we create a new order_size !
    @order_size = @order.order_sizes.new(:size_id => params[:size_id])
    @order_size.save

    redirect_to @order
  end

  def destroy
    @order = current_user.orders.last
    @order_size = @order.order_sizes.find_by(:id => params[:id])
    @order_size.destroy
    render "destroy.js.erb"
    # Orders.find_by(id: params[:id], sender_id: 1).destroy
    # redirect_to :orders[:id]
  end
end

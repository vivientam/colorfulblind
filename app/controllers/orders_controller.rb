class OrdersController < ApplicationController

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

    @order = Order.first

    @order_size = @order.order_sizes.new(:size => @apparel.sizes.first)
    @order_size.save

    redirect_to @order
  end
end

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
end

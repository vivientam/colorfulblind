class PaymentController < ApplicationController

  def new
    puts params
  end

  def create
    begin
      @amount = 1000
      customer = Stripe::Customer.create(:email => 'example@stripe.com', :card  => params[:stripeToken])
      charge = Stripe::Charge.create(:customer    => customer.id, :amount      => @amount, :description => 'Rails Stripe customer', :currency    => 'usd')
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to charges_path
    end
  end

  def payment_params
    params.require(:payment).permit(:apparels, :price)
  end

end

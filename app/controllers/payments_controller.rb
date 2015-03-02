class PaymentsController < ApplicationController

  def new
    puts params
  end

  def create
    begin
      @amount = 1
      customer = Stripe::Customer.create(:email => current_user.email, :card  => params[:stripeToken])
      charge = Stripe::Charge.create(:customer    => customer.id, :amount      => @amount, :description => 'Rails Stripe customer', :currency    => 'USD')
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to charges_path
    end
  end

  def show
    # @payment = Payment.find(params[:id])  
  end

  def payment_params
    params.require(:payment).permit(:apparel, :price)
  end

end

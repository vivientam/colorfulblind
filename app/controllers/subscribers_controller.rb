class SubscribersController < ApplicationController

  def create
    subscriber = Subscriber.new(subscriber_params)
    if subscriber.save
      redirect_to subscriber_path(subscriber)
    else
      # if the record doesnt save because it didnt pass the validations
      flash[:message] = subscriber.errors.messages
      
      redirect_to :back
    end
  end

  def show
    @subscriber = Subscriber.find(params[:id])
  end 

  private
    def subscriber_params
      params.require(:subscriber).permit(:email)
    end
end

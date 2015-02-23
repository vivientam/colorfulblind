class MessagesController < ApplicationController
  before_action :authenticate_user!, :only => :create

  def index
    @messages = Message.all
  end

  def show
    @message = Message.find(params[:id])

  end

  def new
    @message = Message.new
  end

  def create

    # CHECK IF USER IS LOGGED IN (CURRENT_USER?)

    # IF YES, THEN TRY TO CREATE THE MESSAGE

    message = current_user.messages.new(message_params)
    if message.save
      redirect_to message_path(message)
    else
     # IF NOT LOGGED IN, SHOW AN ERROR MESSAGE
      flash[:message] = message.errors
      
      redirect_to :back
    end
  end

  private
    def message_params
      params.require(:message).permit(:content)
    end
end

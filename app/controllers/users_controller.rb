class UsersController < ApplicationController

  before_action :authenticate_user!, only: [:new, :create]
  
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    user = current_user.users.new(user_params)
    
    if user.save
      redirect_to users_path
      else
      # if the record doesnt save because it didnt pass the validations
      flash[:message] = user.errors.messages
      
      redirect_to :back
    end
  end     
  
  def edit
    # @user = current_user
  end

  def update
   # user = User.find(params[:id])
   # current_user.update(params)
   # redirect_to user_path

   # @user = current_user
    # if params[:user] != nil
      current_user.update_attributes(user_params)
      # @user.update(:resume => params[:user][:resume]) if params[:user][:resume] != nil
      redirect_to current_user
    # end
  end

  def show
    @user = User.find(params[:id])
  end

 
  # this is only for internal use.
  private
    def user_params
      params.require(:user).
        permit(:id, :first_name, :last_name, :title, :address, :email, :credit_card_no, :credit_card_expiry_date)
    end
end

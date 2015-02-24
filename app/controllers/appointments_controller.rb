class AppointmentsController < ApplicationController

  before_action :authenticate_user!, :only => :create

  def new
    @appointment = Appointment.new
  end

  def index
    # all appointments for current user only
    if current_user
      @appointments = current_user.appointments.all
    else
      # @appointments = []
    end
  end

  def admin
    # all appointments for all users
    @appointments = Appointment.all
  end

  def create
    appointment = current_user.appointments.new(appointment_params)
    
    if appointment.save
      redirect_to appointment
    else
      # if the record doesnt save because it didnt pass the validations
      flash[:message] = appointments.errors
      
      redirect_to :back
    end
  end   

  def show
    @appointment = Appointment.find(params[:id])
  end

  private
    def appointment_params
      params.require(:appointment).
        permit(:id, :first_name, :last_name, :email, :date)
    end

end

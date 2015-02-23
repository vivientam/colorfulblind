class AppointmentsController < ApplicationController

  def new
    @appointment = Appointment.new
  end

  def create
    appointment = Appointment.new(appoinment_params)
    
    if appointment.save
      redirect_to appointments_path
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
      params.require(:user).
        permit(:id, :first_name, :last_name, :email, :date)
    end

end

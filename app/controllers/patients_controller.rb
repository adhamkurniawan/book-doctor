class PatientsController < ApplicationController
  before_action :find_patient, only: [:show, :edit, :update, :destroy]

  def index
    @patients = Patient.all.order("created_at ASC")
  end

  def show
  end

  def new
    @pateint = Patient.new
  end

  def create
    @pateint = Patient.new(patient_params)

    if @patient.save
      redirect_to @patient, notice: "You have succesfully booked!"
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @patient.update(patient_params)
      redirect_to @patient, notice: "You have edited booked!"
    else
      render 'edit'
    end
  end

  def destroy
    @patient.destroy
    redirect_to root_path
  end

  private
    def find_patient
      @patient = Patient.find(params[:id])
    end

    def patient_params
      params.require(:Patient).permit(:name, :email, :phone, :complaint)
    end
end

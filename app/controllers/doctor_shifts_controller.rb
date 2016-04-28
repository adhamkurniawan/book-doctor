class DoctorShiftsController < ApplicationController
  before_action :find_doctor_shift, only: [:show, :edit, :update, :destroy]

  def index
    @doctor_shifts = DoctorShift.all
    @day_shifts = DayShift.all
    @hour_shifts = HourShift.all
  end

  def show
  end

  def new
    @doctor_shift = DoctorShift.new
    #@day_shift = DayShift.all.map{ |c| [c.name, c.id]  }
    #@hour_shift = HourShift.all.map{ |c| [c.name, c.id]  }
  end

  def create
    @doctor_shift = DoctorShift.new(doctor_shift_params)
    #@doctor_shift.day_shift_id = params[:day_shift_id]
    #@doctor_shift.hour_shift_id = params[:hour_shift_id]

    if @doctor_shift.save
      redirect_to @doctor_shift
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @doctor_shift.update
      redirect_to @doctor_shift
    else
      render 'edit'
    end
  end

  def destroy
    @doctor_shift.destroy
    redirect_to root_path
  end

  private
    def find_doctor_shift
      @doctor_shift = DoctorShift.find(params[:id])
    end

    def doctor_shift_params
      params.require(:doctor_shift).permit(:doctor_id, :day_shift_id, :hour_shift_id, :name)
    end
end
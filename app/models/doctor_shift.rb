class DoctorShift < ActiveRecord::Base
  # Belongs to doctor : To showing doctor name has been writed in database
  belongs_to :doctor
  
  # Belongs to day_shift : To showing day_shift name has been writed in database
  belongs_to :day_shift

  # Belongs to hour_shift : To showing hour_shift name has been writed in database
  belongs_to :hour_shift
end

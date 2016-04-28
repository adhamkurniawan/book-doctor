class DoctorShift < ActiveRecord::Base
  has_many :doctors
  belongs_to :day_shift
  belongs_to :hour_shift
end

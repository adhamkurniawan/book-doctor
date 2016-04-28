# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Doctor.create(name: "Dr. Anton", specialist: "General Practicioner")
  Doctor.create(name: "Dr. Fabian", specialist: "Dentist")
  Doctor.create(name: "Dr. Erik", specialist: "Gynecologist")

  DayShift.create(name: "Monday - Friday")
  DayShift.create(name: "Monday - Friday")
  DayShift.create(name: "Saturday - Sunday")

  HourShift.create(name: "08:00 - 16:00")
  HourShift.create(name: "13:00 - 22:00")
  HourShift.create(name: "09:00 - 15:00")

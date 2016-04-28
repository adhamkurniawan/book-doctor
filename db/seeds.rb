# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  DayShift.create(day_shift: "Monday - Friday")
  DayShift.create(day_shift: "Monday - Friday")
  DayShift.create(day_shift: "Saturday - Sunday")

  HourShift.create(hour_shift: "08:00 - 16:00")
  HourShift.create(hour_shift: "13:00 - 22:00")
  HourShift.create(hour_shift: "09:00 - 15:00")

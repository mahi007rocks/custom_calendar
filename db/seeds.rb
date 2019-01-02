# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Event.create(name: "Mahesh", duration: 20, start_time: DateTime.now)
Event.create(name: "Babu", duration: 20, start_time: DateTime.now-2.hours)
Event.create(name: "ROvin", duration: 20, start_time: DateTime.now-3.hours)
Event.create(name: "Sandeep", duration: 40, start_time: DateTime.now-3.hours)
Event.create(name: "Chirag", duration: 40, start_time: DateTime.now-4.hours)
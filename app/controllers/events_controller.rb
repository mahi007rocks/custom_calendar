class EventsController < ApplicationController
  def index
  	@events = Event.all
  	data = []
  	Event.all.each do |f|
  		et = f.start_time + f.duration.minutes
     data << {name: f.name, start_time: f.start_time.strftime('%Y-%m-%dT%H:%M:%S'), end_time: et.strftime('%Y-%m-%dT%H:%M:%S')}
  	end
  	@data = data
  	# @data = [{name: "mahesh", duration: 20, start_time: DateTime.now},{name: "suresh", duration: 20, start_time: DateTime.now-1.hour}]
  	# render json: @events
  end

  def new
  end

  def edit
  end
end

class EventsController < ApplicationController

	def index
		@time = Time.now
		@events = ['one', 'two', 'three', 'four']
	end

end

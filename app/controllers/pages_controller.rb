class PagesController < ApplicationController

	layout 'frontend'
	def index 
		require 'open-uri'
		require 'json'
		feed = "7qvrobfs0js5799ebugodgc5go%40group.calendar.google.com"
		results = "4"
		url = "http://www.google.com/calendar/feeds/"+feed+"/public/full?alt=json&orderby=starttime&max-results="+results+"&singleevents=true&sortorder=ascending&futureevents=true"
		doc = open(url)
		jsonObj = JSON.load(doc)
		@events = jsonObj['feed']['entry']
	end

end

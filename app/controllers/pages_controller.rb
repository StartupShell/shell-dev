class PagesController < ApplicationController
	layout 'frontend'
	def index 
        ## Calendar Configuration ##
        @id = "7qvrobfs0js5799ebugodgc5go%40group.calendar.google.com"
        @results = "4"

        ## Startup Configuration ##
        # url, logo, altText
		startupFiles = [["http://512technology.com", "logo-512.png", "512 Technology"],
            ["", "logo-arcadeglass.png", "Arcade Glass"], 
            ["http://shopevlove.com", "logo-evlove.png", "Evlove"],
            ["http://foodrecoverynetwork.org", "logo-frn.png", "Food Recovery Network"],
            ["http://jhilmd.com", "logo-jhilmediadesign.png", "JHil Media Design"],
            ["http://paralleltracks.com", "logo-paralleltracks.png", "Parallel Tracks"],
            ["", "logo-sweetbuds.png", "Sweet Buds"],
            ["http://www.blissic.com", "logo-blissic.png", "Blissic"],
            ["", "logo-carpemuse.png", "carpemuse"],
            ["http://www.imaginex.co", "logo-imaginex.png", "[Imaginex]"],
            ["http://www.miyagi.me", "logo-miyagi.png", "Miyagi"],
            ["http://ventureboard.co", "logo-ventureboard.png", "VentureBoard"]]
         @startups = startupFiles.shuffle
	end

	def apply
	end

end

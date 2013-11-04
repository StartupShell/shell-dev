class PagesController < ApplicationController
	layout 'frontend'
	def index 
        ## Calendar Configuration ##
        @id = "7qvrobfs0js5799ebugodgc5go%40group.calendar.google.com"
        @results = "5"

        ## Startup Configuration ##
        # url, logo, altText
		startupFiles = [["http://512technology.com", "logo-512.png", "512 Technology"],
            ["", "logo-arcadeglass.png", "Arcade Glass"], 
            ["http://shopevlove.com", "logo-evlove.png", "Evlove"],
            ["http://foodrecoverynetwork.org", "logo-frn.png", "Food Recovery Network"],
            ["http://jhilmd.com", "logo-jhilmediadesign.png", "JHil Media Design"],
            ["http://paralleltracks.com", "logo-paralleltracks.png", "Parallel Tracks"],
            ["", "logo-sweetbuds.png", "Sweet Buds"],
            ["http://blissic.com", "logo-blissic.png", "Blissic"],
            ["", "logo-carpemuse.png", "carpemuse"],
            ["http://imaginex.co", "logo-imaginex.png", "[Imaginex]"],
            ["http://miyagi.me", "logo-miyagi.png", "Miyagi"],
            ["http://ventureboard.co", "logo-ventureboard.png", "VentureBoard"],
            ["http://bitca.mp", "logo-bitcamp.png", "Bitcamp"],
            # ["http://scottblock.com", "logo-scottblock.png", "scottblock.com"],
            ["http://gethotdrop.com", "logo-hotdrop.png", "Hotdrop"],
            ["http://customspraysolutions.com", "logo-customspraysolutions.png", "Custom Spray Solutions"],
            ["http://q-resume.com", "logo-qresume.png", "QResume"],
            ["http://printm3d.com", "logo-m3d.png", "M3D"],
            ["http://shopunwritten.com", "logo-unwritten.png", "Unwritten"],
            ["http://gatorfeet.com", "logo-gatorfeet.png", "Gator Feet"],
            ["http://mademicrofinance.org", "logo-made.png", "MADE Microfinance"]]

         @startups = startupFiles.shuffle
	end

	def apply
	end

    def stalk
    end
end

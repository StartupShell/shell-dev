class PagesController < ApplicationController
	layout 'frontend'
	def index 
        ## Calendar Configuration ##
        @id = "7qvrobfs0js5799ebugodgc5go%40group.calendar.google.com"
        @results = "5"

        ## Startup Configuration ##
        # url, logo, altText
		startupFiles = [
            # ["", "logo_512.png", "512 Technology"],
            ["http://amlith.com", "logo_amlith.png", "Amlith"],
            ["http://gethotdrop.com", "logo_ampvita.png", "Ampvita"],
            # ["", "logo_arcadeglass.png", "Arcade Glass"], 
            ["http://austinh.500px.com", "logo_austinhou.png", "Austin Hou Photography"],
            ["http://bitca.mp", "logo_bitcamp.png", "Bitcamp"],
            ["http://blissic.com", "logo_blissic.png", "Blissic"],
            # ["", "logo_carpemuse.png", "carpemuse"],
            ["http://cloudspreadapp.com", "logo_cloudspread.png", "CloudSpread"],
            # ["http://cribbit.co", "logo_cribbit.png", "Cribbit"],
            ["http://customspraysolutions.com", "logo_customspraysolutions.png", "Custom Spray Solutions"],
            ["http://daocloud.com", "logo_daocloud.png", "Daocloud"],
            ["http://emsengage.com", "logo_emsengage.png", "EMS Engage"],
            ["http://shopevlove.com", "logo_evlove.png", "Evlove"],
            # ["http://facetoaster.com", "logo_facetoaster.png", "Facetoaster"],
            ["http://foodrecoverynetwork.org", "logo_frn.png", "Food Recovery Network"],
            ["http://gatorfeet.com", "logo_gatorfeet.png", "Gator Feet"],
            ["http://hiddenumd.weebly.com", "logo_hiddenumd.png", "Hidden UMD"],
            ["http://gethotdrop.com", "logo_hotdrop.png", "Hotdrop"],
            ["http://imaginex.co", "logo_imaginex.png", "[Imaginex]"],
            ["http://jhilmediadesign.com", "logo_jhilmediadesign.png", "JHil Media Design"],
            ["http://printm3d.com", "logo_m3d.png", "M3D"],
            ["http://mademicrofinance.org", "logo_made.png", "MADE Microfinance"],
            ["http://mindforgedesign.com", "logo_mindforge.png", "Mindforge Design"],
            ["http://miyagi.me", "logo_miyagi.png", "Miyagi"],
            ["http://paralleltracks.com", "logo_paralleltracks.png", "Parallel Tracks"],
            ["http://puzzable.org", "logo_puzzable.png", "Puzzable"],
            ["http://q-resume.com", "logo_qresume.png", "QResume"],
            # ["http://scottblock.com", "logo_scottblock.png", "scottblock.com"],
            ["http://www.spothauc.com", "logo_spothauc.png", "Spothauc"],
            ["http://facebook.com/sweetbudsjewelry", "logo_sweetbuds.png", "Sweet Buds"],
            ["http://terpgear.com", "logo_terpgear.png", "Terp Gear"],
            ["http://trainertracker.com", "logo_trainertracker.png", "TrainerTracker"],
            ["http://shopunwritten.com", "logo_unwritten.png", "Unwritten"],
            ["http://ventureboard.co", "logo_ventureboard.png", "VentureBoard"],
            ["http://getviip.com", "logo_viip.png", "Viip"]
        ]

         @startups = startupFiles.shuffle
	end

	def apply
	end

    def stalk
    end
end

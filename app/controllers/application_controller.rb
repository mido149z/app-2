class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def intro
		render html: "Haha"
		
	end
end

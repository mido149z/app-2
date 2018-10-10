class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def intro
		render html: "day code chua len dc GITHUB"
		
	end
end

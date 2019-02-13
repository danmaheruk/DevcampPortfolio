class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	include DeviseWhitelist
	
	before_action :set_copyright

	def set_copyright
		@copyright = DevcampViewTool::Renderer.copyright 'Daniel Maher', 'All Rights Reserved'
	end
end

module DevcampViewTool
	class Renderer
		def self.copyright name, msg
			"&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
		end
	end
end
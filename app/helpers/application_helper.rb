module ApplicationHelper

	def copyright_generator
		DevcampViewTool::Renderer.copyright 'Daniel Maher', 'All Rights Reserved'
	end

end
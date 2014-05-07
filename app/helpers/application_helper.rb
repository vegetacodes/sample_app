module ApplicationHelper
	def cp(path)
	  "last" if current_page?(path)
	end	
end

class Portfolio < ApplicationRecord
	validates_presence_of :title, :body, :main_image, :thumb_image 

	scope :react_scope, -> { where(subtitle: "React JS") }
end

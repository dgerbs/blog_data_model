class BlogEntry < ActiveRecord::Base
	validates_presence_of :title
	validates_presence_of :text

	belongs_to :authors
	belongs_to :category
end

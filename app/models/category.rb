class Category < ActiveRecord::Base
	validates_presence_of :tile

	has_many :blog_entries, through: :authors
end

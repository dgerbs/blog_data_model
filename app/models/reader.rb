class Reader < ActiveRecord::Base
	validates_presence_of :name

	has_many :comments, through: :blog_entries
end

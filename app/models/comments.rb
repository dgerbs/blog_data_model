class Comments < ActiveRecord::Base
	validates_presence_of :text

	belongs_to :blog_entries
	belongs_to :reader
end

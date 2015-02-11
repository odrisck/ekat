class Book < ActiveRecord::Base
	belongs_to :user
	has_attached file :image
	has_attached file :resource
end

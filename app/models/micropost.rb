class Micropost < ActiveRecord::Base

	# relationships
	belongs_to :user

	# validations
	validates :content, length: { maximum: 140 }
end

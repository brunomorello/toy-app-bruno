class User < ActiveRecord::Base

	# relationships	
	has_many :microposts
end

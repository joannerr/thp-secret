class User < ApplicationRecord
	validates :email, presence: true, length: { maximum: 255 }, 
					  uniqueness: true
	
	has_secure_password
end

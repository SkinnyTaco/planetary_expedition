class User < ActiveRecord::Base
	has_secure_password

	has_many :spaceships
	has_many :astronauts

	validates :email, presence: true
end
class User < ActiveRecord::Base
  has_secure_password

  has_many :spaceships
  has_many :astronauts

  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password, presence: true
end
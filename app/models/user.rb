class User < ApplicationRecord
  validates_presence_of :email, :password_digest
  validates :email, uniqueness: true
  has_secure_password
end

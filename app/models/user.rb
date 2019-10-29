class User < ApplicationRecord
  has_one :address
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
end

class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 255 }
  validates :address, presence: true
  validates :contact, presence: true#, format: { with: /\A\d{10}\z/, message: "should be a 10-digit number" }
  validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address" }
end

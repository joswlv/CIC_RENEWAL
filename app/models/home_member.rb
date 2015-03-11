class HomeMember < ActiveRecord::Base
  has_many :home_boards
  has_many :home_reservations
  validates :pkid
  validates :device_token
  validates :password
  validates :profile_img
  validates :name
  validates :email
  validates :mobile
  validates :birth
  validates :type
  validates :level
  validates :status
end

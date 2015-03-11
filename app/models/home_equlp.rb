class HomeEqulp < ActiveRecord::Base
  belongs_to :home_reservation
  validates :pkid
  validates :equip_id
  validates :fk_adminID
  validates :name
  validates :description
  validates :equip_img
  validates :total_count
  validates :rental_count
  validates :status
end

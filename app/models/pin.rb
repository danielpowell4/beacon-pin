class Pin < ActiveRecord::Base
	belongs_to :user
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, default_url: "http://56.media.tumblr.com/170b376be332902fd8365a6db73b4164/tumblr_nyv6efMxPM1udod9xo1_1280.jpg"

  validates :image, presence: true
  validates :description, presence: true
  
end

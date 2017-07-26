class Article < ActiveRecord::Base
  validates :title,:description,:presence => true 
  belongs_to :category
  belongs_to :user
  extend FriendlyId
  friendly_id :title, use: [:slugged, :finders]
end

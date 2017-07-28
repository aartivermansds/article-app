class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title,:description,:presence => true 
  belongs_to :category
  belongs_to :user
  extend FriendlyId
  friendly_id :title, use: [:slugged, :finders]
end

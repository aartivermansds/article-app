class Category < ActiveRecord::Base
	validates :name,:description,:presence => true
	has_many :articles
	extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]

end

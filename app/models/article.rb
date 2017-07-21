class Article < ActiveRecord::Base
  validates :title,:description,:presence => true 
  belongs_to :category
  belongs_to :user
end

class Comment < ActiveRecord::Base
	belongs_to :user
	belongs_to :article
	validates :comment_body,presence: true
end

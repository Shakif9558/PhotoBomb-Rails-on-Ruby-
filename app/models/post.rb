class Post < ActiveRecord::Base
	has_many :comments
	belongs_to :user
validates :caption, presence: true
validates :user_id, presence: true, numericality: { only_integer: true }
end
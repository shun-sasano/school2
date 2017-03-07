class Post < ApplicationRecord
	mount_uploader :image, ImageUploader
	has_many :comments
	belongs_to :user
	# belongs_to :schooltype

	acts_as_ordered_taggable_on :interests

	enum stype: [:"単発", :"連続", :"単発＆連続" ]
end

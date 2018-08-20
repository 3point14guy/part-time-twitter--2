class Tweet < ApplicationRecord

	belongs_to :user

	validates :message, presence: true
	validates :message, length: {maximum: 250, too_long: "If you need more than 250 characters, maybe you should write a blog. "}
end

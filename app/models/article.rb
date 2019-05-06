class Article < ApplicationRecord
	has_many :comment, dependent: :destroy
	validates :title, presence: true, length: {minimum: 5}

end

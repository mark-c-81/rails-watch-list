class Movie < ApplicationRecord
	has_many :bookmarks

	validates :title, presence: true, uniqueness: true, null: false
	validates :overview, presence: true
end

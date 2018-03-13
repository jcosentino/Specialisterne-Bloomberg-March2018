class Entry < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :model, :make, :year, :country, presence: true,
                    length: { minimum: 2 }
end


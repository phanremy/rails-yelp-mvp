class Review < ApplicationRecord
  RATING = (0..5).to_a
  belongs_to :restaurant
  validates :rating, inclusion: { in: RATING }, numericality: { only_integer: true }
  validates :content, presence: true
end

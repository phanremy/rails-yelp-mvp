class Restaurant < ApplicationRecord
  CATEGORY = %w[french chinese indian mexican arabic japanese belgian italian]
  validates :category, inclusion: { in: CATEGORY }
  validates :name, presence: true
  validates :address, presence: true
  has_many :reviews, dependent: :destroy
end

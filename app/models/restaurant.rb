class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :phone_number, presence: true
  validates :address, presence: true
  validates :category, inclusion: %w[chinese italian japanese french belgian]
end

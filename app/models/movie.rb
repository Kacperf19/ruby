class Movie < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :title, presence: true
  validates :studio, presence: true
end

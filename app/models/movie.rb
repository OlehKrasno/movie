class Movie < ApplicationRecord
  has_and_belongs_to_many :genres
  has_one_attached :main_image
end

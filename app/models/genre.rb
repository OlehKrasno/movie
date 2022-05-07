class Genre < ApplicationRecord
  has_and_belongs_to_many :movies
  has_one_attached :image

  # validates :image, attached: true, content_type: 'image/png',
  #           dimension: { width: 200, height: 200 }
end

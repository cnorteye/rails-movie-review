class Movie < ApplicationRecord
has_many :reviews
belongs_to :user
validates  :title, :image, presence:true
validates :title, uniqueness: true
has_one_attached :image

end

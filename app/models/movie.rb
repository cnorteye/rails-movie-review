class Movie < ApplicationRecord
    belongs_to :user
    has_many :reviews
    validates :title, :image, presence:true
    validates :title, uniqueness: true
    has_one_attached :image
end

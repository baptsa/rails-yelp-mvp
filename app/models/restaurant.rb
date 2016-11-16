class Restaurant < ApplicationRecord
   has_many :reviews, dependent: :destroy


validates :name, presence: true
validates :address, presence: true
validates :phone_number, presence: true
validates :category, presence: true







   CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]

    validates :category, inclusion: { in: CATEGORY,
    message: "%{value} is not a valid size" }







end
class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy #dependent means that destroying will destroy all relevant files
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: {in:["chinese", "italian", "japanese", "french", "belgian"],
            message: "Category does not exist" }

end

class Shoe < ApplicationRecord
  has_many :variants, dependent: :destroy
end

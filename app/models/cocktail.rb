class Cocktail < ActiveRecord::Base
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_many :breaks
  validates :name, uniqueness: true, presence: true
end

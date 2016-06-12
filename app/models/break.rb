class Break < ActiveRecord::Base
  validates :time, uniqueness: true, presence: true
  belongs_to :cocktail

end

class Category < ApplicationRecord
  validates :name, presence: true

  belongs_to :ingredient

end
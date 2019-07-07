class Species < ApplicationRecord
  validates :name, presence: true
  validates :water, presence: true
end

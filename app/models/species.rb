class Species < ApplicationRecord
  enum irrigation_level: [:low, :medium, :high]

  validates :irrigation_level, inclusion: { in: irrigation_levels.keys }
  validates :name, :irrigation_level, presence: true
end

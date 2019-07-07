class Plant < ApplicationRecord
  enum health_status: [:dead, :wither, :bloom, :normal]

  validates :health_status, inclusion: { in: health_statuses.keys }
  validates :name, :irrigation_frequency, :health_status, presence: true

  belongs_to :species
end

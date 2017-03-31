class Driver < ApplicationRecord
  has_many :milestones
  has_many :shipments
end

class Milestone < ApplicationRecord
  belongs_to :driver
  belongs_to :shipment

end

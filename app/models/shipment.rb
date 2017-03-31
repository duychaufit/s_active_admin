class Shipment < ApplicationRecord
  has_many :milestones, :dependent => :destroy 
  has_many :drivers, :through => :milestones, as: 'User'

end
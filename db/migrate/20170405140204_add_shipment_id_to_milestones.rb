class AddShipmentIdToMilestones < ActiveRecord::Migration[5.0]
  def change
    add_column :milestones, :shipment_id, :integer
  end
end

class AddAddressToMilestones < ActiveRecord::Migration[5.0]
  def change
    add_column :milestones, :address, :text
  end
end

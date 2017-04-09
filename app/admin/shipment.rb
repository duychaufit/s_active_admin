ActiveAdmin.register Shipment, as: "Surveys" do

  filter :milestones_address_cont_any, :as => :select, :multiple => true, :label => 'Address', collection: STAGES_COLLECTION["stages"]

  permit_params do
    permitted = [:title, :text]
    permitted
  end
end

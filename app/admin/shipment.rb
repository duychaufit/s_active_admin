ActiveAdmin.register Shipment, as: "Surveys" do

filter :drivers_birthday, as: :string
# filter :drivers_birthday

permit_params do
  permitted = [:title, :text]
  permitted
end

end

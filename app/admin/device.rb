ActiveAdmin.register Device do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :dept1st, :dept2nd, :dept3rd, :type_id, :brand_id, :type, :commissioning, :asset_number, :value, :fund_source, :factory_number, :production_date, :user_department_id, :user, :user_phone, :location, :ip, :mac, :os, :note
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end

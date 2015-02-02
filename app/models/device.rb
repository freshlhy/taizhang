class Device < ActiveRecord::Base
	belongs_to :type
	belongs_to :brand
	belongs_to :department, foreign_key: :user_department_id, class_name: 'Department'

	has_many :maintenances


	private

	def device_params
	  params.require(:device).permit(:dept1st, :dept2nd, :dept3rd, :type_id, :brand_id, :type, :commissioning, :asset_number, :value, :fund_source, :factory_number, :production_date, :user_department_id, :user, :user_phone, :location, :ip, :mac, :os, :note)
	end
	
end
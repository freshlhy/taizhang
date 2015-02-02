class Maintenance < ActiveRecord::Base
	belongs_to :device

	private

	def maintenance_params
	  params.require(:maintenance).permit(:device_id, :mdate, :location, :maintainer)
	end

end

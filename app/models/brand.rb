class Brand < ActiveRecord::Base
	has_many :devices

	private

	def brand_params
	  params.require(:brand).permit(:name)
	end

end

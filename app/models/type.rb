class Type < ActiveRecord::Base
	has_many :devices

	private

	def type_params
	  params.require(:type).permit(:name)
	end

end

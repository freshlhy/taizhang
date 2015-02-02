class Department < ActiveRecord::Base
	has_many :devices

	private

	def department_params
	  params.require(:department).permit(:name)
	end
	
end

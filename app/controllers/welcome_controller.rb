class WelcomeController < ApplicationController

	def index
	end

	def package_list
		@packages = Package.all
	end

	def service_list
		@services = Service.all
	end

	def agent_availability
		@agent = User.where(role: 3)
	end

end

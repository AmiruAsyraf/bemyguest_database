class WelcomeController < ApplicationController
	def index

	end

  def package_list
    @packages = Package.all
  end

  def service_list
    @services = Service.all
  end

  def agent_list
    @agents = Agent.all
  end

end

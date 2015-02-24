class User < ActiveRecord::Base
	has_many :services
	has_many :packages
end

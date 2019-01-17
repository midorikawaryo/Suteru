class Users::RegistrationsController < Devise::RegistrationsController
	
	def build_resource(hash={})
		hash[:uid] = User.create_unique_string
		super
	end

	def update
	   super user_path
	end
end

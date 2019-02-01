class Users::RegistrationsController < Devise::RegistrationsController	
	
	def build_resource(hash={})
		hash[:uid] = User.create_unique_string
		super
	end

	protected

	def after_sign_up_path_for(resource)
	  root_path
	end
 
	def after_update_path_for(resource)
	  user_path(current_user)
	end
 
	def update_resource(resource, params)
	  resource.update_without_password(params)
	end
	
end

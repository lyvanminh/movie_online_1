class Users::RegistrationsController < Devise::RegistrationsController
  before_action :configure_sign_up_params, only: :create
  before_action :configure_account_update_params, only: :update

  protected

  def configure_sign_up_params
    devise_parameter_sanitizer.permit :sign_up,
      keys: [:email, :name, :phone, :address, :password, :password_confirm]
  end

  def configure_account_update_params
    devise_parameter_sanitizer.permit :account_update,
      keys: [:email, :name, :phone, :address, :password,
        :password_confirm, :current_password]
  end

  def after_sign_up_path_for resource
    super resource
  end

  def after_inactive_sign_up_path_for resource
    super resource
  end
end

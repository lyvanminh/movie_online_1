class Users::PasswordsController < Devise::PasswordsController
  protected

  def after_resetting_password_path_for resource
    super resource
  end

  def after_sending_reset_password_instructions_path_for resource_name
    super resource_name
  end
end

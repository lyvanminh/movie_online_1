class Users::ConfirmationsController < Devise::ConfirmationsController
  protected

  def after_resending_confirmation_instructions_path_for resource_name
    super resource_name
  end

  def after_confirmation_path_for resource_name, resource
    super resource_name, resource
  end
end

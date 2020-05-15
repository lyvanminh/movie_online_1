class Admin::BaseController < ApplicationController
  before_action :check_login
  layout "admin/application"
  private
  def check_login
    unless current_user.present? && current_user.role.present? && current_user.role == "admin"
      redirect_to root_path
    end
  end
end

class Admin::ViewStatisticsController < Admin::BaseController
  def index
    @movies = Movie.all.order(view_count: :desc).page(params[:page]).per(10)
  end
end

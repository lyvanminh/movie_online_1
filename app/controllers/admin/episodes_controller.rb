class Admin::EpisodesController < Admin::BaseController
  before_action :set_episode, only: %i(edit show destroy)

  def index
    @episodes = Episode.all.page(params[:page]).per(10)
  end

  def new
    @episode = Episode.new
  end

  def create
    @episode = Episode.new episode_params
    if @episode.save
      flash[:success] = "Create success!"
      redirect_to admin_episodes_path
    else
      flash[:danger] = "Create false!"
      render :new
    end
  end

  def show
  end

  def edit;end

  def update
    @episode = Episode.find_by(id: params[:id])
    if @episode
      @episode.assign_attributes episode_params
      if @episode.save
        flash[:success] = "Update success!"
        redirect_to admin_episodes_path
      else
        flash[:danger] = "Update false!"
        render :edit
      end
    else
      flash[:danger] = "Update false!"
      render :edit
    end
  end

  def destroy
    if @episode.delete
      flash[:success] = "Delete success!"
      redirect_to admin_episodes_path
    end
  end

  private

  def set_episode
    @episode = Episode.find_by id: params[:id]

    return if @episode
    flash[:danger] = "Not found!"
    redirect_to admin_episodes_path    
  end

  def episode_params
    params.require(:episode).permit :name, :order, :link, :movie_id
  end
end
  
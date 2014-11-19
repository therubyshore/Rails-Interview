class V1::JobsController < ApplicationController
  skip_before_action :authenticate_user_from_token!
  skip_before_action :authenticate_user!
  before_action :set_job, only: [:show, :update, :destroy]

  def index
    @jobs = Job.all
  end

  def show
  end

  def create
    @job = Job.new(job_params)

    if @job.save
      render :show
    else
      render_object_errors(@job) unless @job.save
    end
  end

  def update
    if @job.update(job_params)
      render :show
    else
      render_object_errors(@job)
    end
  end

  def destroy
    @job.destroy
    
    head :no_content
  end

  private

  def set_job
    @job = Job.find(params[:id])
  end

  def job_params
    params.require(:job).permit(:name, :description, :image)
  end
end

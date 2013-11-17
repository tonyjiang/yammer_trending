class TopicsController < ApplicationController
  def index
    @topics = Topic.order("week_start_date desc")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @topics }
    end
  end

  def show
    @topic = Topic.find(params[:id])

    respond_to do |format|
      format.json { render json: @topic }
    end
  end
end

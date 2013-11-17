class TopicsController < ApplicationController
  def index
    @topics = Topic.all

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

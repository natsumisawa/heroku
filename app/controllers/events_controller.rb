class EventsController < ApplicationController
  before_action :authenticate_user!, only: [:new]
  
  def index
    @events = Event.all.order("id DESC")
  end

  def show
    @event = Event.find(params[:id])
    # @reserves = @event.reserves.includes(:user)
  end

  def new
  end

  def create
    Event.create(event_params)
  end

  private
  def event_params
    params.permit(:title, :time, :place, :detail)
  end

end


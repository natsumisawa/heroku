class EventsController < ApplicationController
  def index
    @events = Event.all.order("id DESC")
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


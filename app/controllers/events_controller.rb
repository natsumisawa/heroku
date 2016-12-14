class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def new
  end

  def create
    Event.create(event_params)
  end

  private
  def events_params
    params.permit(:title, :time, :place, :detail)
  end

end


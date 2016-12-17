class ReservesController < ApplicationController
  def create
    @reserve = Reserve.create(event_id: params[:event_id], user_id: current_user.id)
    # redirect_to "/events/#{@reserve.event.id}"
  end
end

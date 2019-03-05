class MessagesChannel < ApplicationCable::Channel
  def subscribed
    @team = Team.find(params[:team])
    stream_for @team
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end

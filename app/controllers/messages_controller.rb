class MessagesController < ApplicationController

  def create
    @message = Message.new(message_params)
    @team = Team.find(message_params[:team_id])
    if @message.save!
      serialized_data = ActiveModelSerializers::Adapter::Json.new(
        MessageSerializer.new(@message)
      ).serializable_hash
      MessagesChannel.broadcast_to @team, serialized_data
      head :ok
      # render json: @message
    end
  end

  def destroy
    @message = Message.find(params[:id])
    @message.destroy
    # render body: nil, status: :no_content
    # render status: 204
  end

  private

  def message_params
    params.require(:message).permit(:text, :team_id, :user_id)
  end
end

class TeamsController < ApplicationController

  def index
    @teams = Team.all
    render json: @teams.to_json(only: [:id, :name, :logo])
  end

  def show
    @team = Team.find(params[:id])
    render json: @team
  end

end

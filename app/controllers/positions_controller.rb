class PositionsController < ApplicationController

  def index
    @position = Position.all
  end

  def show
    @position = Position.find(params[:id])
  end
end

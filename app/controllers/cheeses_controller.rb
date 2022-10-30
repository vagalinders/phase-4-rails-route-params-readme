class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheeses = Cheese.find(params[:id])
    render json: cheeses
  end

end

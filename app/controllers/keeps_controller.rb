class KeepsController < ApplicationController
  def index
  end

  def new
    @keep = Keep.new
  end

  def create
    @udeda = Udeda.find(params[:udeda_id])
    @udeda.update(rate: 0)
    redirect_to udeda_game_path(@udeda,Game.find(1))
  end

  def show
    @udeda = Udeda.find(params[:id])
  end

  def update
    @udeda = Udeda.find(params[:udeda_id])
    @keep = Keep.find(params[:save_id])
    if @keep.update(keep_params)
    redirect_to @udeda
    end
  end

  private

  def keep_params
    params.permit(:udeda_id,:prog,:rate)
  end
end

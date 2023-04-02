class UdedasController < ApplicationController
  
  def index
  end

  def show
    @udeda = Udeda.find(params[:id])
    @sas = Keep.where(udeda_id: @udeda.id)
  end

  def edit
  end

  def create
    @game = Game.find(7)
    if @udeda.save
      params.each do |key, value|
        udeda = Udeda.find(1)
        partner.update(rate: value)
      end
    end
  end

  def update
    @udeda = Udeda.find(params[:id])
    @udeda.update(rate: params[:udeda][:rate])
    if @udeda.update(udeda_params)
      redirect_to udeda_game_path(@udeda,Game.find(params[:udeda][:prog]))
    end
  end

  private

  def udeda_params
    params.require(:udeda).permit(:rate)
  end
end

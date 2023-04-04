class UdedasController < ApplicationController
  
  def index
  end

  def new
    @udeda = Udeda.new
  end

  def show
    @udeda = Udeda.find(params[:id])
    @sas = Keep.where(udeda_id: @udeda.id)
  end

  def edit
  end

  def create
    if params[:keyword].eql?("ウエダ")
      @udeda = Udeda.create(udeda_params)
      if @udeda.save
        6.times do
          Keep.create(udeda_id: @udeda.id)
        end
        redirect_to @udeda
      else
        ender :new
      end
    else
      flash[:alert] = "キーワードが間違っています"
      render :new
    end
  end

  def update
    @udeda = Udeda.find(params[:id])
    @udeda.update(rate: params[:udeda][:rate])
    if @udeda.update(udeda_params)
      redirect_to udeda_game_path(@udeda,Game.find(params[:udeda][:prog]))
    end
  end

  def serch
    if Udeda.where(name: params[:name]).exists? && params[:keyword].eql?("ウエダ")
      @udeda = Udeda.find_by(name: params[:name])
      redirect_to @udeda
    else
      flash[:alert] = "入力情報に誤りがあります"
      render :new
   end
  end
  
  private

  def udeda_params
    params.permit(:rate,:name)
  end
end

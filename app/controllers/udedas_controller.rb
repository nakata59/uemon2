class UdedasController < ApplicationController
  
  def index
  end

  def new
    @udeda = Udeda.new
  end

  def show
    @udeda = Udeda.find(params[:id])
    @sas = Keep.where(udeda_id: @udeda.id).order("id")
  end

  def edit
  end

  def create
    if params[:keyword].to_i.eql?(416)
      @udeda = Udeda.create(udeda_params)
      if @udeda.save
        6.times do
          Keep.create(udeda_id: @udeda.id)
        end
        redirect_to @udeda
      else
        ender :new
      end
    elsif params[:udeda][:keyword].to_i.eql?(416)
      @udeda = Udeda.create(name: params[:udeda][:name], rate: 0)
      if @udeda.save
        6.times do
          Keep.create(udeda_id: @udeda.id)
        end
        redirect_to @udeda
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
    if Udeda.where(name: params[:name]).exists? && params[:keyword].to_i.eql?(416)
      @udeda = Udeda.find_by(name: params[:name])
      redirect_to @udeda
    elsif params[:udeda] != nil
       if Udeda.where(name: params[:udeda][:name]).exists? && params[:udeda][:keyword].to_i.eql?(416)
        @udeda = Udeda.find_by(name: params[:name])
        redirect_to @udeda
       else
        flash[:alert] = "入力情報に誤りがあります"
        render :new 
       end
    else
      flash[:alert] = "入力情報に誤りがあります"
      render :new
   end

  end

  def clear
    %r|/udedas/| =~ request.url
    udeda_id = $'
    @udeda = Udeda.find(udeda_id.to_i)
    @udeda.update(clear: 1)
    redirect_to "#{$`}/udedas/#{udeda_id.to_i}/games/#{Game.count}"
  end
  
  private

  def udeda_params
    params.permit(:rate,:name)
  end
end

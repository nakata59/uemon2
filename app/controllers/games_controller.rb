class GamesController < ApplicationController

  def index
  end

  def show
    @game = Game.find(params[:id])
    @chs = Ch.all
    @udeda = Udeda.find(params[:udeda_id])
    @sas = Keep.where(udeda_id: @udeda.id)
  end

  def new
    @game = Game.new
    @udeda = Udeda.find(params[:udeda_id])
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to @game, notice: 'Post was successfully created.'
    else
      render :new
    end
  end

  def update
    @game = Game.find(params[:id])
    params[:game][:udeda].each do |key, value|
      udeda = Udeda.find(params[:udeda_id])
      udeda.update(rate: value)
    end
    @ch = Ch.find(params[:game][:ch_id])
    %r|/games/| =~ request.url
    next_url = "#{$`}/games/#{@ch.next}"
    redirect_to next_url
  end

  def edit
    @game = Game.new
    @udeda = Udeda.find(params[:udeda_id])
  end

  private

  def game_params
    params.require(:game).permit(:body)
  end
end

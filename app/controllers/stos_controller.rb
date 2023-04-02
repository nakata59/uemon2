class StosController < ApplicationController

 def edit
  @game = Game.new
 end

 def update
  @game = Game.find(params[:id])
  @game.update(body: params[:body])
 end
end

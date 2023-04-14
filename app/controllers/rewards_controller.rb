class RewardsController < ApplicationController
  def show
    @reward = Reward.find(params[:id])
    @udeda = Udeda.find(params[:udeda_id])
  end
end

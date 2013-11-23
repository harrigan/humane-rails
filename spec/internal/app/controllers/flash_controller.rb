class FlashController < ApplicationController
  def index
    flash[:notice] = params[:notice]
    flash[:error] = params[:error]
    flash[:alert] = params[:alert]
  end
end

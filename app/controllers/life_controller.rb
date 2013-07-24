class LifeController < ApplicationController

  def show
    from = params[:from]
    render :json => {message:Life.new(from).call}
  end
  
end

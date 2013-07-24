class OutsideController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]
    render :json => {message:Outside.new(name, from).call}
  end

  
end

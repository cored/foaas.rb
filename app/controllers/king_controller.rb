class KingController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]
    render :json => {message:King.new(name, from).call}
  end

end

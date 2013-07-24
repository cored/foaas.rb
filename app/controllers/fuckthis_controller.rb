class FuckthisController < ApplicationController

  def show
    from = params[:from] 
    render :json => {message:FuckThis.new(from).call}
  end

end

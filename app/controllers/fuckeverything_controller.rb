class FuckeverythingController < ApplicationController

  def show
    from = params[:from]
    render :json => {message:FuckEverything.new(from).call}

  end

end

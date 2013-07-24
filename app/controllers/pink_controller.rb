class PinkController < ApplicationController

  def show
    from = params[:from]

    render :json => {message:Pink.new(from).call}
  end

end

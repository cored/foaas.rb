class ThanksController < ApplicationController

  def show
    from = params[:from]
    render :json => {message:Thanks.new(from).call}
  end

end

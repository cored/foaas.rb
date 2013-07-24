class FuckthatController < ApplicationController
  def show
    from = params[:from]
    render :json => {message:FuckThat.new(from).call}
  end
end

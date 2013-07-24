class FuckeveryoneController < ApplicationController

  def show
    from = params[:from]
    render :json => {message:FuckEveryone.new(from).call}
  end

end

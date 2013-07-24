class DonutController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]
    render :json => {message:FlyingDonut.new(name, from).call}
  end

end

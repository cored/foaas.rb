class ShakespeareController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]
    render :json => {message:Shakespeare.new(name, from).call}
  end

end

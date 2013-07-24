class ChainsawController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]

    render :json => {message:Chainsaw.new(name, from).call}

  end

end

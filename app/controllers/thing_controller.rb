class ThingController < ApplicationController
  def show
    thing = params[:thing]
    from = params[:from]
    render :json => {message:Thing.new(thing,from).call}
  end


end

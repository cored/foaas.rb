class FuckoffController < ApplicationController
  def show
    name = params[:name]
    from = params[:from]
    service_msg = FuckOff.new(name, from)
    render :json => {message:service_msg.call}
  end
end
  

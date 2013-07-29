class FuckoffController < ApplicationController
  def index
  end

  def show
    name = params[:name]
    from = params[:from]
    @service_msg = FuckOff.new(name, from)
    respond_to do |format|
      format.html
      format.json { render json:{:message=>@service_msg.call} }
    end
  end
end
  

class FuckyouController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]
    service_msg = FuckYou.new(name, from).call
    respond_to do |format|
      format.html
      format.json { render :json =>  {message: service_msg} }
    end
  end

end

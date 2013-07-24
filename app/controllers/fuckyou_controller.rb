class FuckyouController < ApplicationController

  def show
    name = params[:name]
    from = params[:from]
    render :json =>  {message:FuckYou.new(name, from).call}
  end

end

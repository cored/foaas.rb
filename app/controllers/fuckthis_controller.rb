class FuckthisController < ApplicationController

  def show
    from = params[:from] 
    @service_msg = FuckThis.new(from).call
    respond_to do |format|
      format.html
      format.json { render :json => {message:@service_msg} }
    end
  end

end

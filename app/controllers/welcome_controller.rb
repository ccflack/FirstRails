class WelcomeController < ApplicationController
  def index
    @message = 'Welcome, human.'
    render plain: @message
  end

  def show
    if params[:id]
      @name = params[:id].capitalize
    else
      @name = 'Human'
    end
  end

  def lorem
    if params[:id]
      @style = fillerama if :id == fillerama
      @style = hipsum if :id == hipsum
      @style = slipsum if :id == slipsum
    else
      
    end
  end
end

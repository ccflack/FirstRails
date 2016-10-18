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
  
end

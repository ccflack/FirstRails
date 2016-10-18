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
      case params[:id]
        when 'slipsum'
           @result = Slipsum.new(params[:num])
        when 'hipsum'
           @result = Hipsum.new(params[:num])
        when 'fillerama'
           @result = Fillerama.new(params[:num])
         else
           @result = 'wat'
      end
    else
      @result = "You shouldn't be here."
    end
  end
end

class OneplayersController < ApplicationController


  def index
    @oneplayers = Oneplayer.all
  end

  def show
    @houses = Oneplayer.all
  end



end

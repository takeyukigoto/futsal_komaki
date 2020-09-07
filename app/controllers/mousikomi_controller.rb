class MousikomiController < ApplicationController

  def index
  end


  def new
  end

  def create
    Mousikomi.create(mousikomi_params)
  end

  private
  def mousikomi_params
    params.permit(:content)
  end
end

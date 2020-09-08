class KojinmousikomiController < ApplicationController

  def index
  end


  def new
  end

  def create
    Kojinmousikomi.create(kojinmousikomi_params)
  end

  private
  def kojinmousikomi_params
    params.permit(:name, :email, :date, :time, :text)
  end
end

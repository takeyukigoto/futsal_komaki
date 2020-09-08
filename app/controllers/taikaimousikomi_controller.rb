class TaikaimousikomiController < ApplicationController

  def index
  end


  def new
  end

  def create
    Taikaimousikomi.create(taikaimousikomi_params)
  end

  private
  def taikaimousikomi_params
    params.permit(:name, :email, :date, :time, :text)
  end
end

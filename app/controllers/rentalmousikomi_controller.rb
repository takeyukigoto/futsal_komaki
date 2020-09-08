class RentalmousikomiController < ApplicationController

  def index
  end


  def new
  end

  def create
    Rentalmousikomi.create(rentalmousikomi_params)
  end

  private
  def rentalmousikomi_params
    params.permit(:name, :email, :date, :time, :text)
  end

end

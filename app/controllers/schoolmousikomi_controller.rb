class SchoolmousikomiController < ApplicationController

  def index
  end


  def new
  end

  def create
    Schoolmousikomi.create(schoolmousikomi_params)
  end

  private
  def schoolmousikomi_params
    params.permit(:name, :email, :date, :time, :text)
  end

end

class ContactController < ApplicationController
  def index
  end

  def new
  end

  def create
    Contact.create(contactmousikomi_params)
  end

  private
  def contactmousikomi_params
    params.permit(:name, :email, :date, :time, :text)
  end
end

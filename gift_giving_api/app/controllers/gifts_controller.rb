class GiftsController < ApplicationController

  def index
    render json: Gift.all, except: [:created_at, :updated_at]
  end

end

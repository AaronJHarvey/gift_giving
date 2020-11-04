class GiftsController < ApplicationController

  def index
    render json: Gift.all, :include => :person, except: [:created_at, :updated_at]
  end

end

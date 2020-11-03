class PeopleController < ApplicationController
  def index
    render json: Person.all, except: [:created_at, :updated_at]
  end
end

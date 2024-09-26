class VehiclesController < ApplicationController
  def index
  end

  def search
    @year = params[:year].to_i
    @vehicles = Vehicle.where(year: @year)
    render :index
  end
end

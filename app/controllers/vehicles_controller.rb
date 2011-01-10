class VehiclesController < ApplicationController
  def maintenance
    @vehicle = Vehicle.find(params[:id])
  end
end
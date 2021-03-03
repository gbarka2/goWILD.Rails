class ParksController < ApplicationController
  before_action :set_park, only: [:show, :update, :destroy]

  # GET /parks
  def index
    @parks = Park.all

    render json: @parks.to_json(include: :addresses)
    # render json: @parks.to_json(include: :fees)
  end

  # GET /parks/1
  def show

    render json: @park.to_json(include: [:addresses, :fees])
    # render json: @parks.to_json(include: :fees)
  end

  # POST /parks
  def create
    @park = Park.new(park_params)

    if @park.save
      render json: @park, status: :created, location: @park
    else
      render json: @park.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /parks/1
  def update
    if @park.update(park_params)
      render json: @park
    else
      render json: @park.errors, status: :unprocessable_entity
    end
  end

  # DELETE /parks/1
  def destroy
    @park.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_park
      @park = Park.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def park_params
      params.require(:park).permit(:full_name, :description, :latitude, :longitude, :lat_long, :state, :phone, :email, :directions, :weather, :name, :park_type, :addresses, :fees)
    end
end

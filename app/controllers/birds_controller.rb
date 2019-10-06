class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { message: "Hashes of data will converted to JSON"}
  end
end

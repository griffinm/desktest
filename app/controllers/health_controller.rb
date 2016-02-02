class HealthController < ApplicationController

  def index
    render json: {application: true}
  end
  
end

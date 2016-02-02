class DriverController < ApplicationController

  def index
    @body = request.body.read
  end

end

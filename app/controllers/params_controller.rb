class ParamsController < ApplicationController
  def caps
    input = params["q"]
    render json: {message: "#{input.upcase}"}
  end
end

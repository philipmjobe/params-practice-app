class ParamsController < ApplicationController
  def caps
    input = params["input"]
    render json: {message: "#{input.upcase}"}
  end
end

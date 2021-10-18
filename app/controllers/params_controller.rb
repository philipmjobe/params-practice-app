class ParamsController < ApplicationController
  def caps
    input = params["wildcard"]
    render json: input.upcase
  end
end

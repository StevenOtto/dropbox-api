class PopularController < ApplicationController
  def index
    @shots = Dribbble::Shot.popular
  end
end

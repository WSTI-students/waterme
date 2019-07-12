class PlantsController < ApplicationController
  def waterme
    @plants = Plant.all
  end
end

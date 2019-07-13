class PagesController < ApplicationController
  def home
    @plants = Plant.all
  end
end

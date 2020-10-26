class LandingPageController < ApplicationController
  def welcome
    @name = params['first_name']
    puts @name
  end
end

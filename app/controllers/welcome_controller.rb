class WelcomeController < ApplicationController
  def index
    @homeland = 'Denver'
    @countries = ['Chile', 'Bolivia', 'Croatia']
  end

  def about
  end
end

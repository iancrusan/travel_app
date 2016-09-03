class WelcomeController < ApplicationController
  def index
    @homeland = 'Colorado'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['chile.jpeg', 'bolivia.jpeg', 'croatia.jpeg']
  end

  def about
  end
end

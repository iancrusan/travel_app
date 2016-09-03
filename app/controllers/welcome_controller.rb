class WelcomeController < ApplicationController
  def index
    @homeland = 'Colorado'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['chile.jpeg', 'bolivia.jpeg', 'croatia.jpeg']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
end

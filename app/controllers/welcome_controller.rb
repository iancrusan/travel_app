class WelcomeController < ApplicationController
  def index
    @homeland = 'Colorado'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @travel_pics = ['chile.jpeg', 'bolivia.jpeg', 'croatia.jpeg']
    @united_states = {"capital_city" => "Denver", "favorite_city" => "Aurora", "favorite_state" => "Colorado", "flag_colors" => ["Red", "White", "Blue"]}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end
end

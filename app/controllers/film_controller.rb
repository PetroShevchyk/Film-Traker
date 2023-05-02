class FilmController < ApplicationController
    def index
      @pagy, @film = pagy(Films.all)
    end
  
    def show
      @film =Film.find(params[:id])
    end
  end
  
class GamesController < ApplicationController
    
    def index
        games = Game.all
        render json: games
    end
    
    def show
        game = Game.find(params[:id])
        render json: game
    end

    def create
        game = Game.create(user_id: params[:user_id])
        render json: game
    end

end
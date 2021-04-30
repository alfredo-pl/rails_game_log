class HomeController < ApplicationController
    
    def index
        @games = Game.all
        @game = Game.new
    end

end

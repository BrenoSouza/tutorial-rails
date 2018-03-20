class RecipesController < ApplicationController
    def index
        @recipes = ['Lasanha', 'Mousse', 'Pastel', 'Coxinha', 'Pizza']
    end
end

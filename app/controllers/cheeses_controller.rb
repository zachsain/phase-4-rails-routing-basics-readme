class CheesesController < ApplicationController
    
    def index 
        cheeses = Cheese.all
        render json: cheeses
    end 

    def first 
        cheese = Cheese.first
        render json: cheese
    end 
end

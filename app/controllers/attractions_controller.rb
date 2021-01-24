class AttractionsController < ApplicationController

    def index 
        @attraction = Attraction.all 

        render json: {attraction: @attraction}
    end

end

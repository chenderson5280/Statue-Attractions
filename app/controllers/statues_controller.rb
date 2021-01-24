class StatuesController < ApplicationController

    def index 
        @statues = Statue.all 
        render json: {statues: @statues}, status: :ok
    end

end 

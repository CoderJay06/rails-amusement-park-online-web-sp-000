class AttractionsController < ApplicationController
   def index 
      @attractions = Attraction.all 
   end 

   def show 
      # byebug
      @attraction = Attraction.find_by(params[:name])
   end 
end

class PagesController < ApplicationController
    def home
        #Find plans with respective IDs
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
    
    def about; end
end

class HabitsController < ApplicationController

    def index
        render :json => Activity.all
    end
    
end

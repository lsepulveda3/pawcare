class PawcareController < ApplicationController
    def index
    end
    
    def show
        
       pawcare_id = '2'
  if pawcare_id == '1'
    @pawcare_description = "Make the curriculum"
    @pawcare_cost = 4
  elsif pawcare_id == '2'
    @pawcare_description = "Buy workshop supplies"
    @pawcare_cost = 3
  end

    end

end

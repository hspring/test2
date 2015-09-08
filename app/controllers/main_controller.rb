class MainController < ApplicationController
    
    def home
        @test = "test"
        @marker_db = Maindb.all
        
    end
    
end

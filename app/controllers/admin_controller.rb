class AdminController < ApplicationController
    def index
        @use = Admin.all
        
    end
end

class GuidesController < ApplicationController
    before_action :authenticate_user!

    def index
      @guidlines = Guidline.all  
    end
  
    def show
      @guidline = Guidline.find(params[:id])
    end
  
end

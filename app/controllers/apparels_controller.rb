class ApparelsController < ApplicationController

  def index
    @apparels = Apparel.all
  end

  def show
    @collection = Collection.find(params[:id])
    
    @apparel = Apparel.find(params[:id])
  end
  
end

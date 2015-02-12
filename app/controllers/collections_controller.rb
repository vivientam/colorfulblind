class CollectionsController < ApplicationController

  def index
    @collections = Collection.all

  end

  def show
    @collection = Collection.find(params[:id])

    @apparels = @collection.apparels

  end

  def new

  end
end
